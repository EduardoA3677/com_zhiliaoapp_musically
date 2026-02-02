.class public final LX/0ElO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateTransitionFramePreTask"
    f = "TemplateTransitionFramePreTask.kt"
    l = {
        0xa3
    }
    m = "submitTransitionFrameTask"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/Pair;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0Elb;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0Elb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Elb;",
            "LX/02wT<",
            "-",
            "LX/0ElO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ElO;->LLILZLL:LX/0Elb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "TemplateTransitionFramePreTask@5578.submitTransitionFrameTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ElO;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ElO;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ElO;->LLIZ:I

    iget-object v3, p0, LX/0ElO;->LLILZLL:LX/0Elb;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0Elb;->LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
