.class public final LX/0csf;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    sget-object v0, LX/0csh;->FOCUS:LX/0csh;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    iget-object v0, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget v0, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    if-le v3, v0, :cond_0

    iget v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    sub-int v0, v3, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    iget-object v0, p0, LX/0csf;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iput v3, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJILJ:I

    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
