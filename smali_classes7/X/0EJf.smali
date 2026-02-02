.class public final LX/0EJf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateI2IPreTask"
    f = "TemplateI2IPreTask.kt"
    l = {
        0x9b
    }
    m = "submitI2ITask"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0ElZ;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0ElZ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ElZ;",
            "LX/02wT<",
            "-",
            "LX/0EJf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJf;->LLILZ:LX/0ElZ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "TemplateI2IPreTask@63f9.submitI2ITask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EJf;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0EJf;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EJf;->LLILZIL:I

    iget-object v3, p0, LX/0EJf;->LLILZ:LX/0ElZ;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0ElZ;->LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
