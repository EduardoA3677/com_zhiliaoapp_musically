.class public final LX/0tfd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11TO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0tfd;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0teN;->LIZLLL()LX/050s;

    move-result-object v1

    iget-object v0, p0, LX/0tfd;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/050s;->LIZIZ(Ljava/lang/String;)LX/11TO;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
