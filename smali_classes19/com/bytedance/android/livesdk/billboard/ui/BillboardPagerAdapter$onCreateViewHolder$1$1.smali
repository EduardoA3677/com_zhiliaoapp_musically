.class public final Lcom/bytedance/android/livesdk/billboard/ui/BillboardPagerAdapter$onCreateViewHolder$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0d73;


# direct methods
.method public constructor <init>(LX/0d73;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/billboard/ui/BillboardPagerAdapter$onCreateViewHolder$1$1;->LL:LX/0d73;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/ui/BillboardPagerAdapter$onCreateViewHolder$1$1;->LL:LX/0d73;

    iget-boolean v0, v0, LX/0d73;->LLILL:Z

    return v0
.end method
