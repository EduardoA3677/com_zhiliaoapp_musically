.class public final LX/15GV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rdb;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;)V
    .locals 0

    iput-object p1, p0, LX/15GV;->LIZ:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/15GV;->LIZ:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceWidget;->LLILZ:LX/15GB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15GB;->LIZJ:LX/15G5;

    iput-wide p1, v0, LX/15G5;->LJI:J

    :cond_0
    return-void
.end method
