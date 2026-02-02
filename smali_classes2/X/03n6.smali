.class public final LX/03n6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.main.MediaPickerListKt$MediaPickerList$2$1$1$1"
    f = "MediaPickerList.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OC3;


# direct methods
.method public constructor <init>(LX/03o4;LX/03o4;LX/0OC3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0OC3;",
            "LX/02wT<",
            "-",
            "LX/03n6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03n6;->LLILIL:LX/03o4;

    iput-object p2, p0, LX/03n6;->LLILL:LX/03o4;

    iput-object p3, p0, LX/03n6;->LLILLIZIL:LX/0OC3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/03n6;

    iget-object v2, p0, LX/03n6;->LLILIL:LX/03o4;

    iget-object v1, p0, LX/03n6;->LLILL:LX/03o4;

    iget-object v0, p0, LX/03n6;->LLILLIZIL:LX/0OC3;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03n6;-><init>(LX/03o4;LX/03o4;LX/0OC3;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "MediaPickerListKt@5aa8.MediaPickerList$2$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03n6;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LX/03n6;->LLILIL:LX/03o4;

    const/16 v0, 0x54

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03o4;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LX/03n6;->LLILL:LX/03o4;

    const/16 v0, 0x55

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03o4;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v2

    new-instance v1, LX/03CJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03CJ;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v3

    iget-object v2, p0, LX/03n6;->LLILLIZIL:LX/0OC3;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/03n6;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
