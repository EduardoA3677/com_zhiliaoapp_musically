.class public final LX/0KnR;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Kse;


# direct methods
.method public constructor <init>(LX/0Kse;)V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0KnR;->LL:LX/0Kse;

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/0KnR;->LL:LX/0Kse;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scrollLeft"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "scroll"

    invoke-static {v3, v0, v1}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
