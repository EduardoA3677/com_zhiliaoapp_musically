.class public final LX/0iHW;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.statusmessages.DefaultStatusMessagesReceivingCompletenessUseCase"
    f = "DefaultStatusMessagesReceivingCompletenessUseCase.kt"
    l = {
        0x50
    }
    m = "checkStatusMessagesInternal-bMdYcbs"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0i5B;

.field public LLILZ:LX/01lt;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:LX/01ej;

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0iHU;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0iHU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iHU;",
            "LX/02wT<",
            "-",
            "LX/0iHW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iHW;->LLIZLLLIL:LX/0iHU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "DefaultStatusMessagesReceivingCompletenessUseCase@20f5.checkStatusMessagesInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iHW;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0iHW;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iHW;->LLJ:I

    iget-object v3, p0, LX/0iHW;->LLIZLLLIL:LX/0iHU;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-wide v7, v5

    move v9, v4

    move-object v11, v10

    invoke-virtual/range {v3 .. v12}, LX/0iHU;->LIZIZ(IJJILjava/util/List;LX/0i5B;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
