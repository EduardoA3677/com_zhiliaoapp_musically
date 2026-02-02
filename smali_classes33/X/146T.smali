.class public final LX/146T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;)V
    .locals 0

    iput-object p1, p0, LX/146T;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v0, p0, LX/146T;->LIZ:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/146U;->eC(J)V

    :cond_0
    return-void
.end method
