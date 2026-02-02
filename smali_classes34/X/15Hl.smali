.class public final LX/15Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/15Hl;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/15Hl;->LIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v1, :cond_0

    const v0, 0x7f041bc1

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    return-void
.end method
