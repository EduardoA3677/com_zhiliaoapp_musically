.class public final LX/0Xg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xg9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xca

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
