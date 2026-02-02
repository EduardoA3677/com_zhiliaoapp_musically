.class public final LX/058m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.celebration.entrance.OpenCelebrationCreateAction$openReal$1"
    f = "OpenCelebrationCreateAction.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;Landroid/content/Context;ILX/00zH;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;",
            "Landroid/content/Context;",
            "I",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/058m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/058m;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iput-object p2, p0, LX/058m;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/058m;->LLILL:I

    iput-object p4, p0, LX/058m;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/058m;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/058m;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/058m;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/058m;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/058m;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/058m;

    iget-object v1, p0, LX/058m;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v2, p0, LX/058m;->LLILIL:Landroid/content/Context;

    iget v3, p0, LX/058m;->LLILL:I

    iget-object v4, p0, LX/058m;->LLILLIZIL:LX/00zH;

    iget-object v5, p0, LX/058m;->LLILLJJLI:LX/00zH;

    iget-object v6, p0, LX/058m;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/058m;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/058m;->LLILZIL:LX/00zH;

    iget-object v9, p0, LX/058m;->LLILZLL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/058m;-><init>(Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;Landroid/content/Context;ILX/00zH;LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v2, "OpenCelebrationCreateAction@524e.openReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/058m;->LL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v4, p0, LX/058m;->LLILIL:Landroid/content/Context;

    iget v3, p0, LX/058m;->LLILL:I

    iget-object v0, p0, LX/058m;->LLILLIZIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/058m;->LLILLJJLI:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/058m;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/058m;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/058m;->LLILZIL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, LX/058m;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
