.class public final LX/0QRa;
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;)V
    .locals 1

    iput-object p1, p0, LX/0QRa;->LL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0QRa;->LL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
