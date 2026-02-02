.class public final LX/0pF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ(LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0pEk;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0pO6;->LIZ:LX/0pO6;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGoogleECLStatusUploadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGoogleECLStatusUploadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGoogleECLStatusUploadSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0dsH;

    new-instance v0, LX/0pF0;

    invoke-direct {v0, p2}, LX/0pF0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0dsH;->LIZLLL(LX/0pF0;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0pEk;LX/0pOs;)V
    .locals 1

    sget-object v0, LX/0pO6;->LIZ:LX/0pO6;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0pO6;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
