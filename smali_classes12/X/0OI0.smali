.class public final LX/0OI0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.main.SocMediaPickerGridListKt$SocMediaPickerGridList$4"
    f = "SocMediaPickerGridList.kt"
    l = {
        0x11c
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OFL;

.field public final synthetic LLILLIZIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OHy<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;LX/0OFL;LX/0Ozu;Ljava/lang/String;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OFL;",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0OHy<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0OI0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OI0;->LLILIL:LX/03o4;

    iput-object p2, p0, LX/0OI0;->LLILL:LX/0OFL;

    iput-object p3, p0, LX/0OI0;->LLILLIZIL:LX/0Ozu;

    iput-object p4, p0, LX/0OI0;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0OI0;->LLILLL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0OI0;

    iget-object v1, p0, LX/0OI0;->LLILIL:LX/03o4;

    iget-object v2, p0, LX/0OI0;->LLILL:LX/0OFL;

    iget-object v3, p0, LX/0OI0;->LLILLIZIL:LX/0Ozu;

    iget-object v4, p0, LX/0OI0;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0OI0;->LLILLL:LX/00zH;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0OI0;-><init>(LX/03o4;LX/0OFL;LX/0Ozu;Ljava/lang/String;LX/00zH;LX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v8, "SocMediaPickerGridListKt@a939.SocMediaPickerGridList$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0OI0;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OI0;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OI0;->LLILL:LX/0OFL;

    const/16 v0, 0x272

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OFL;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v2

    iget-object v1, p0, LX/0OI0;->LLILLIZIL:LX/0Ozu;

    new-instance v5, LX/0PrP;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v1, v0}, LX/0PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0OI0;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0OI0;->LLILLL:LX/00zH;

    iget-object v2, p0, LX/0OI0;->LLILL:LX/0OFL;

    iget-object v1, p0, LX/0OI0;->LLILIL:LX/03o4;

    new-instance v0, LX/0OI2;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0OI2;-><init>(Ljava/lang/String;LX/00zH;LX/0OFL;LX/03o4;)V

    iput v7, p0, LX/0OI0;->LL:I

    invoke-virtual {v5, v0, p0}, LX/0PrP;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
