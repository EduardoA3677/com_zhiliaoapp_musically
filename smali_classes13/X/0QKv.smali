.class public final LX/0QKv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QKv;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0QKv;->LL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
