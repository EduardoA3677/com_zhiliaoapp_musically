.class public final LX/13HU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/13Hi;

.field public final synthetic LLILLIZIL:Ljava/util/Map;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/13HL;


# direct methods
.method public constructor <init>(LX/13HL;Ljava/lang/String;ILX/13Hi;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/13HU;->LLILLL:LX/13HL;

    iput-object p2, p0, LX/13HU;->LL:Ljava/lang/String;

    iput p3, p0, LX/13HU;->LLILIL:I

    iput-object p4, p0, LX/13HU;->LLILL:LX/13Hi;

    iput-object p5, p0, LX/13HU;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13HU;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "SDUIUIOwner@fafd.createViewAsync$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v3, "list"

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/13HU;->LL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HU;->LLILLL:LX/13HL;

    iget-object v0, v0, LX/13HL;->LIZJ:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget v0, p0, LX/13HU;->LLILIL:I

    iput v0, v1, LX/10KD;->LJIJ:I

    iget v0, v1, LX/10KD;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10KD;->LJIIL:I

    :cond_0
    iget-object v0, p0, LX/13HU;->LL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "custom-list-name"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v6, p0, LX/13HU;->LL:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/13HU;->LLILL:LX/13Hi;

    invoke-virtual {v0, v1}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13HU;->LLILL:LX/13Hi;

    invoke-virtual {v0, v1}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.createViewAsync."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-array v5, v2, [Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v3, p0, LX/13HU;->LLILLL:LX/13HL;

    iget v2, p0, LX/13HU;->LLILIL:I

    iget-object v1, p0, LX/13HU;->LLILLIZIL:Ljava/util/Map;

    iget-boolean v0, p0, LX/13HU;->LLILLJJLI:Z

    invoke-virtual {v3, v2, v6, v1, v0}, LX/13HL;->LIZJ(ILjava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v4

    aput-object v4, v5, v7

    iget-object v3, p0, LX/13HU;->LLILLL:LX/13HL;

    iget-object v2, p0, LX/13HU;->LLILL:LX/13Hi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_4

    :goto_2
    invoke-static {v2}, LX/13HL;->LJII(LX/13Hi;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/13HH;

    iget-object v0, v3, LX/13HL;->LIZJ:LX/10KX;

    invoke-direct {v1, v0, v4}, LX/13HH;-><init>(LX/10KX;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    :goto_3
    invoke-virtual {v4, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLJI(LX/13Hi;)V

    :goto_4
    new-instance v0, LX/13Hp;

    invoke-direct {v0, p0, v5, v1, v6}, LX/13Hp;-><init>(LX/13HU;[Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;LX/13HH;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v1, v8

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13HU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    move-object v8, v0

    :goto_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
