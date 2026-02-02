.class public final LX/0Nqd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.menu.view.SearchableMenuCell$SearchableMenuCellViewHolder$handleEventParams$1"
    f = "SearchableMenuCell.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/EventParams;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0PhT;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;LX/0PhT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/EventParams;",
            ">;I",
            "Ljava/lang/String;",
            "LX/0PhT;",
            "LX/02wT<",
            "-",
            "LX/0Nqd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nqd;->LL:Ljava/util/List;

    iput p2, p0, LX/0Nqd;->LLILIL:I

    iput-object p3, p0, LX/0Nqd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Nqd;->LLILLIZIL:LX/0PhT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Nqd;

    iget-object v1, p0, LX/0Nqd;->LL:Ljava/util/List;

    iget v2, p0, LX/0Nqd;->LLILIL:I

    iget-object v3, p0, LX/0Nqd;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Nqd;->LLILLIZIL:LX/0PhT;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Nqd;-><init>(Ljava/util/List;ILjava/lang/String;LX/0PhT;LX/02wT;)V

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
    .locals 15

    const-string v2, "SearchableMenuCell$SearchableMenuCellViewHolder@201a.handleEventParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, LX/0Nqd;->LL:Ljava/util/List;

    const/4 v4, 0x0

    iget v6, p0, LX/0Nqd;->LLILIL:I

    const-string v7, ""

    const-string v8, ""

    const/4 v11, 0x1

    iget-object v12, p0, LX/0Nqd;->LLILL:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v0, p0, LX/0Nqd;->LLILLIZIL:LX/0PhT;

    iget-wide v0, v0, LX/0PhT;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/0Nqd;->LLILLIZIL:LX/0PhT;

    iget-wide v0, v0, LX/0PhT;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move v5, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v14}, LX/0j2Q;->LJFF(Ljava/util/List;ZZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
