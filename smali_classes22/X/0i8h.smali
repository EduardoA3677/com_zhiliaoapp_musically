.class public final LX/0i8h;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getmsgbyuser.combo.DefaultComboGetMsgByUserUseCase"
    f = "DefaultComboGetMsgByUserUseCase.kt"
    l = {
        0xb9,
        0xc8,
        0xfe
    }
    m = "fetchOnePageResponse-BWLJW6A"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:J

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0i8g;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0i8g;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8g;",
            "LX/02wT<",
            "-",
            "LX/0i8h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i8h;->LLILZLL:LX/0i8g;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultComboGetMsgByUserUseCase@23a3.fetchOnePageResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i8h;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0i8h;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i8h;->LLIZ:I

    iget-object v1, p0, LX/0i8h;->LLILZLL:LX/0i8g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0, v0}, LX/0i8g;->LIZJ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
