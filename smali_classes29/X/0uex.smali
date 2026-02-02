.class public final LX/0uex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uf0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/singpass/TransparentSingPassHandleActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/singpass/TransparentSingPassHandleActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uex;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/singpass/TransparentSingPassHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;LX/0uey;)V
    .locals 5

    sget-object v4, LX/0tIV;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/singpass/SingPassResponse;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/singpass/Error;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v0, p2, LX/0uey;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, LX/0uey;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/singpass/Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/singpass/SingPassResponse;-><init>(Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;Lcom/ss/android/ugc/aweme/ecommerce/singpass/Error;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uex;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/singpass/TransparentSingPassHandleActivity;

    invoke-virtual {v0}, LX/0qPA;->finish()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
