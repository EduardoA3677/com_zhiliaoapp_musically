.class public final LX/0UT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UI3;


# instance fields
.field public final synthetic LIZ:LX/0UT9;

.field public final synthetic LIZIZ:LX/0UT7;


# direct methods
.method public constructor <init>(LX/0UT9;LX/0UT7;)V
    .locals 0

    iput-object p1, p0, LX/0UT8;->LIZ:LX/0UT9;

    iput-object p2, p0, LX/0UT8;->LIZIZ:LX/0UT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0UT8;->LIZ:LX/0UT9;

    iget-object v0, p0, LX/0UT8;->LIZIZ:LX/0UT7;

    iget-object v0, v0, LX/0UT7;->LLILLIZIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    invoke-interface {v1, v0}, LX/0UT9;->LIZIZ(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)V

    iget-object v0, p0, LX/0UT8;->LIZIZ:LX/0UT7;

    iget-object v0, v0, LX/0UT7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0UT8;->LIZ:LX/0UT9;

    invoke-interface {v0, p1}, LX/0UT9;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0UT8;->LIZIZ:LX/0UT7;

    iget-object v0, v0, LX/0UT7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
