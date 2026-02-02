.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;
.super LX/0a0c;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0a0c;-><init>(Landroid/view/View;)V

    const-string v0, "link_mic_scope"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;->LLILZIL:Ljava/lang/String;

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method
