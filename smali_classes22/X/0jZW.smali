.class public final LX/0jZW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.fragment.muflist.MufUserCell$onBindItemView$3"
    f = "MufUserCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

.field public final synthetic LLILIL:LX/0jYL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;",
            "LX/0jYL;",
            "LX/02wT<",
            "-",
            "LX/0jZW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jZW;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iput-object p2, p0, LX/0jZW;->LLILIL:LX/0jYL;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0jZW;

    iget-object v1, p0, LX/0jZW;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iget-object v0, p0, LX/0jZW;->LLILIL:LX/0jYL;

    invoke-direct {v2, v1, v0, p1}, LX/0jZW;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;LX/0jYL;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MufUserCell@4ff4.onBindItemView$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jZW;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    iget-object v1, p0, LX/0jZW;->LLILIL:LX/0jYL;

    sget-object v0, LX/0jZV;->MESSAGE_BUTTON:LX/0jZV;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->I6(LX/0jYL;LX/0jZV;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
