.class public final LX/0i8j;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyuser.combo.DefaultComboGetMsgByUserUseCase"
    f = "DefaultComboGetMsgByUserUseCase.kt"
    l = {
        0x89,
        0x99
    }
    m = "pullAndProcess"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0i8g;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0i8g;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8g;",
            "LX/02wT<",
            "-",
            "LX/0i8j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8j;->LLILZIL:LX/0i8g;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultComboGetMsgByUserUseCase@23a3.pullAndProcess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i8j;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0i8j;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i8j;->LLILZLL:I

    iget-object v1, p0, LX/0i8j;->LLILZIL:LX/0i8g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0i8g;->LIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/internal/AwS531S0100000_21;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
