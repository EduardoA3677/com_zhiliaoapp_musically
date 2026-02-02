.class public final LX/0QX7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.homepage.ui.slide.SlideGuideViewModel$launchShowGuideJob$1"
    f = "SlideGuideViewModel.kt"
    l = {
        0xec
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;",
            "LX/02wT<",
            "-",
            "LX/0QX7;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0QX7;->LLILIL:Z

    iput-wide p2, p0, LX/0QX7;->LLILL:J

    iput-object p4, p0, LX/0QX7;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

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

    new-instance v0, LX/0QX7;

    iget-boolean v1, p0, LX/0QX7;->LLILIL:Z

    iget-wide v2, p0, LX/0QX7;->LLILL:J

    iget-object v4, p0, LX/0QX7;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0QX7;-><init>(ZJLjava/lang/String;Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;LX/02wT;)V

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
    .locals 5

    const-string v4, "SlideGuideViewModel@6464.launchShowGuideJob$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0QX7;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0QX7;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-object v0, p0, LX/0QX7;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->iu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-object v1, p0, LX/0QX7;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v0, "Popular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v0, "Stem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126161

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v0, "Shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v0, "Following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const-string v0, "Nearby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->hu2(Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QX7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/SlideGuideViewModel;->hu2(Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0QX7;->LLILIL:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0QX7;->LLILL:J

    iput v3, p0, LX/0QX7;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SlideGuide"

    const-string v0, "double check status, can\'t show!"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_6
        -0x5ae6ed8f -> :sswitch_5
        -0x4e071dd8 -> :sswitch_4
        0x274f16 -> :sswitch_3
        0x277ae9 -> :sswitch_2
        0x3ab48008 -> :sswitch_1
        0x4bbd8ab9 -> :sswitch_0
    .end sparse-switch
.end method
