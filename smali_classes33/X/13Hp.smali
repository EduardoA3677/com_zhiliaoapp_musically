.class public final LX/13Hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public final synthetic LLILIL:LX/13HH;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/13HU;


# direct methods
.method public constructor <init>(LX/13HU;[Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;LX/13HH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Hp;->LLILLIZIL:LX/13HU;

    iput-object p2, p0, LX/13Hp;->LL:[Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iput-object p3, p0, LX/13Hp;->LLILIL:LX/13HH;

    iput-object p4, p0, LX/13Hp;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/13Hp;->LL:[Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, LX/13Hp;->LLILLIZIL:LX/13HU;

    iget-object v3, v0, LX/13HU;->LLILLL:LX/13HL;

    const/4 v4, 0x0

    aget-object v2, v5, v4

    iget-object v1, p0, LX/13Hp;->LLILIL:LX/13HH;

    iget-object v0, v0, LX/13HU;->LLILL:LX/13Hi;

    invoke-virtual {v3, v2, v1, v0}, LX/13HL;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;LX/13HH;LX/13Hi;)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, p0, LX/13Hp;->LLILLIZIL:LX/13HU;

    iget-object v3, v0, LX/13HU;->LLILLL:LX/13HL;

    iget v2, v0, LX/13HU;->LLILIL:I

    iget-object v1, p0, LX/13Hp;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/13HU;->LLILL:LX/13Hi;

    invoke-virtual {v3, v2, v1, v0}, LX/13HL;->LJIILJJIL(ILjava/lang/String;LX/13Hi;)V

    iget-object v1, p0, LX/13Hp;->LLILLIZIL:LX/13HU;

    iget-object v0, v1, LX/13HU;->LLILLL:LX/13HL;

    iget-object v2, v0, LX/13HL;->LJFF:Ljava/util/HashMap;

    iget v0, v1, LX/13HU;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/13Hp;->LL:[Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    aget-object v0, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SDUIUIOwner@fafd.createViewAsync$1$call$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Hp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
