.class public final Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostManageSheet;
.super Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImHELIOSJDElISAgPGs4OzY+JyEpZxshMQgjLSoQJw0jOjseKSstLioAICApPQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;->vO(Landroid/view/ViewGroup;)V

    const v1, 0x7f0e2bae

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 5

    new-instance v4, LX/0poQ;

    invoke-direct {v4}, LX/0poQ;-><init>()V

    const v0, 0x7f1245ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061656

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v4
.end method
