.class public final LX/15HY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;)V
    .locals 0

    iput-object p1, p0, LX/15HY;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/15HY;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15HZ;->n1()V

    :cond_0
    invoke-static {}, LX/0d4o;->LIZIZ()V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v2, p0, LX/15HY;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJFF(J)V

    return-void
.end method
