.class public final LX/01ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01g5;


# instance fields
.field public final synthetic LIZ:LX/01fH;


# direct methods
.method public constructor <init>(LX/01fH;)V
    .locals 0

    iput-object p1, p0, LX/01ff;->LIZ:LX/01fH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V
    .locals 9

    sget-object v0, LX/01fD;->POLL_SUCCESS:LX/01fD;

    move-object v2, p1

    if-ne v2, v0, :cond_0

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01fT;->LJIJ:J

    :cond_0
    iget-object v0, p0, LX/01ff;->LIZ:LX/01fH;

    iget-object v1, v0, LX/01fH;->LL:LX/01fp;

    if-eqz v1, :cond_2

    iget-object v7, v0, LX/01fH;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    if-eqz v7, :cond_3

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    :goto_0
    iget-object v6, v0, LX/01fH;->LLIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v8, 0x0

    move-object v5, p3

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, LX/01fp;->AE(LX/01fD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
