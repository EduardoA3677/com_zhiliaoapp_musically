.class public final LX/0FdF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EPSaveAndCancelComponent"
    f = "EPSaveAndCancelComponent.kt"
    l = {
        0x4bb,
        0x4dc
    }
    m = "templateIntercept"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;

.field public LLILIL:LX/0Fb3;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0FdC;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0FdC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FdC;",
            "LX/02wT<",
            "-",
            "LX/0FdF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FdF;->LLILLJJLI:LX/0FdC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EPSaveAndCancelComponent@a735.templateIntercept$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FdF;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0FdF;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FdF;->LLILLL:I

    iget-object v1, p0, LX/0FdF;->LLILLJJLI:LX/0FdC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0FdC;->o8(Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
