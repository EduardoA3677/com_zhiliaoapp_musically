.class public final synthetic LX/10CT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/10CS;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/10CS;JI[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10CT;->LL:LX/10CS;

    iput-wide p2, p0, LX/10CT;->LLILIL:J

    iput p4, p0, LX/10CT;->LLILL:I

    iput-object p5, p0, LX/10CT;->LLILLIZIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/10CT;->LL:LX/10CS;

    iget-wide v3, p0, LX/10CT;->LLILIL:J

    iget v5, p0, LX/10CT;->LLILL:I

    iget-object v0, p0, LX/10CT;->LLILLIZIL:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PaintingContext@8cd7.invoke$1$cb$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/10CS;->LLILLL:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
