.class public final LX/03ux;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ieG;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0ieG;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03ux;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/03ux;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03ux;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/03ux;->LLILLIZIL:LX/0ieG;

    iput-object p5, p0, LX/03ux;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/03ux;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/03ux;->LLILZ:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    new-instance v1, LX/0idF;

    iget-object v2, p0, LX/03ux;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/03ux;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/03ux;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/03ux;->LLILLIZIL:LX/0ieG;

    iget-object v6, p0, LX/03ux;->LLILLJJLI:Ljava/util/List;

    iget-object v7, p0, LX/03ux;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/03ux;->LLILZ:Landroid/app/Activity;

    invoke-direct/range {v1 .. v8}, LX/0idF;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    const v0, 0x7f121fe7

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f121fe6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
