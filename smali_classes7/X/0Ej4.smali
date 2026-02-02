.class public final LX/0Ej4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.newframework.infra.AbstractParentTask"
    f = "AbstractParentTask.kt"
    l = {
        0x169,
        0x174
    }
    m = "beginTask"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ein<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Ein;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ein<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0Ej4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ej4;->LLILIL:LX/0Ein;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractParentTask@ae12.beginTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ej4;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ej4;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ej4;->LLILL:I

    iget-object v0, p0, LX/0Ej4;->LLILIL:LX/0Ein;

    invoke-virtual {v0, p0}, LX/0Ein;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
