.class public final LX/0cWh;
.super LX/0co5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co5<",
        "LX/0cWg;",
        "LX/0cWf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 1

    invoke-direct {p0}, LX/0co5;-><init>()V

    iput-object p1, p0, LX/0cWh;->LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->HX1()Z

    move-result v0

    iput-boolean v0, p0, LX/0cWh;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0cWf;

    const v1, 0x7f0e26c0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0cWh;->LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-boolean v0, p0, LX/0cWh;->LIZJ:Z

    invoke-direct {v3, v2, v1, v0}, LX/0cWf;-><init>(Landroid/view/View;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)V

    return-object v3
.end method
