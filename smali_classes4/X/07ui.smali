.class public final LX/07ui;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.contactselect.ContactSelectViewModel$uiState$1"
    f = "ContactSelectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mU0<",
        "LX/07uk;",
        "LX/07uf;",
        "LX/07uh;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "LX/07uw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/07uk;

.field public synthetic LLILIL:LX/07uf;

.field public synthetic LLILL:LX/07uh;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;",
            "LX/02wT<",
            "-",
            "LX/07ui;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07uk;

    check-cast p2, LX/07uf;

    check-cast p3, LX/07uh;

    check-cast p6, LX/02wT;

    new-instance v1, LX/07ui;

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    invoke-direct {v1, v0, p6}, LX/07ui;-><init>(Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;LX/02wT;)V

    iput-object p1, v1, LX/07ui;->LL:LX/07uk;

    iput-object p2, v1, LX/07ui;->LLILIL:LX/07uf;

    iput-object p3, v1, LX/07ui;->LLILL:LX/07uh;

    iput-object p4, v1, LX/07ui;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, v1, LX/07ui;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "ContactSelectViewModel@2c62.uiState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/07ui;->LL:LX/07uk;

    iget-object v1, p0, LX/07ui;->LLILIL:LX/07uf;

    iget-object v6, p0, LX/07ui;->LLILL:LX/07uh;

    iget-object v2, p0, LX/07ui;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, p0, LX/07ui;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/07uj;->LIZIZ:LX/07uj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/07ug;->LIZIZ:LX/07ug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/07uf;->LIZ()Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/07up;->LIZ:LX/07up;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/0OLx;

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->iu2(LX/07uk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/07ux;

    move-result-object v9

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->ju2(Ljava/util/List;Ljava/util/List;)LX/0Ozu;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILIL:I

    if-lt v1, v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/0OLx;-><init>(LX/07ux;LX/0Ozu;Ljava/lang/String;ZI)V

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/07uo;->LIZ:LX/07uo;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/0OLx;

    sget-object v9, LX/07um;->LIZ:LX/07um;

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->ju2(Ljava/util/List;Ljava/util/List;)LX/0Ozu;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILIL:I

    if-lt v1, v0, :cond_2

    const/4 v12, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/0OLx;-><init>(LX/07ux;LX/0Ozu;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v6, LX/07ua;

    if-eqz v0, :cond_6

    new-instance v8, LX/0OLx;

    iget-object v3, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    check-cast v6, LX/07ua;

    iget-object v1, v6, LX/07ua;->LIZ:Ljava/util/List;

    iget-object v0, v6, LX/07ua;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->iu2(LX/07uk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/07ux;

    move-result-object v9

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->ju2(Ljava/util/List;Ljava/util/List;)LX/0Ozu;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/07ui;->LLILLL:Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectViewModel;->LLILIL:I

    if-lt v1, v0, :cond_4

    const/4 v12, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/0OLx;-><init>(LX/07ux;LX/0Ozu;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    sget-object v8, LX/07uv;->LIZ:LX/07uv;

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
