.class public final LX/0Exa;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateCombineEffectTask"
    f = "TemplateCombineEffectTask.kt"
    l = {
        0x7b
    }
    m = "processCombineEffectInfoList"
.end annotation


# instance fields
.field public LL:LX/0GnC;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0ExX;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0ExX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ExX;",
            "LX/02wT<",
            "-",
            "LX/0Exa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Exa;->LLILLJJLI:LX/0ExX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TemplateCombineEffectTask@4869.processCombineEffectInfoList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Exa;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Exa;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Exa;->LLILLL:I

    iget-object v1, p0, LX/0Exa;->LLILLJJLI:LX/0ExX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0ExX;->LJJIJ(LX/0GnC;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
