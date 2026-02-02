.class public final LX/1284;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/1287;


# direct methods
.method public constructor <init>(LX/1287;)V
    .locals 0

    iput-object p1, p0, LX/1284;->LL:LX/1287;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 12

    iget-object v0, p0, LX/1284;->LL:LX/1287;

    iget-object v3, v0, LX/128G;->LIZ:LX/128H;

    iget-object v2, v3, LX/128H;->LIZ:LX/1286;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1286;->LJ:J

    iget-object v7, v3, LX/128H;->LIZ:LX/1286;

    iget-wide v1, v7, LX/1286;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v7, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-object v0, v7, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/128I;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/1286;->LIZ:LX/0yYU;

    invoke-virtual {v0, v8}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-gez v0, :cond_1

    iget-object v0, v7, LX/1286;->LIZ:LX/0yYU;

    invoke-virtual {v0, v8}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8, v1, v2}, LX/128I;->LIZ(J)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v7, LX/1286;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v0, v7, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-boolean v6, v7, LX/1286;->LJFF:Z

    :cond_5
    iget-object v0, v3, LX/128H;->LIZ:LX/1286;

    iget-object v0, v0, LX/1286;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, v3, LX/128H;->LIZ:LX/1286;

    iget-object v0, v2, LX/1286;->LIZLLL:LX/1287;

    if-nez v0, :cond_6

    new-instance v1, LX/1287;

    iget-object v0, v2, LX/1286;->LIZJ:LX/128H;

    invoke-direct {v1, v0}, LX/1287;-><init>(LX/128H;)V

    iput-object v1, v2, LX/1286;->LIZLLL:LX/1287;

    :cond_6
    iget-object v0, v2, LX/1286;->LIZLLL:LX/1287;

    iget-object v1, v0, LX/1287;->LIZIZ:Landroid/view/Choreographer;

    iget-object v0, v0, LX/1287;->LIZJ:LX/1284;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    return-void
.end method
