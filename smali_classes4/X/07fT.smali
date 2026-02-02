.class public final LX/07fT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.GroupShotPlaygroundPageCell$fetchTemplates$1$1"
    f = "GroupShotPlaygroundPageCell.kt"
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
.field public final synthetic LL:LX/0ndg;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ndh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/07fQ;


# direct methods
.method public constructor <init>(LX/0ndg;Ljava/util/List;LX/07fQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndg;",
            "Ljava/util/List<",
            "LX/0ndh;",
            ">;",
            "LX/07fQ;",
            "LX/02wT<",
            "-",
            "LX/07fT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07fT;->LL:LX/0ndg;

    iput-object p2, p0, LX/07fT;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/07fT;->LLILL:LX/07fQ;

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

    new-instance v3, LX/07fT;

    iget-object v2, p0, LX/07fT;->LL:LX/0ndg;

    iget-object v1, p0, LX/07fT;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/07fT;->LLILL:LX/07fQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07fT;-><init>(LX/0ndg;Ljava/util/List;LX/07fQ;LX/02wT;)V

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
    .locals 4

    const-string v3, "GroupShotPlaygroundPageCell@bc94.fetchTemplates$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07fT;->LL:LX/0ndg;

    iget-object v1, p0, LX/07fT;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/07fT;->LLILL:LX/07fQ;

    invoke-virtual {v2, v1, v0}, LX/0ndg;->LJJ(Ljava/util/List;LX/07fQ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
