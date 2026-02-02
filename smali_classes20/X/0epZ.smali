.class public final LX/0epZ;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0esP;",
        "LX/0esN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0eHt;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0eFW;LX/0eHt;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0epZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0epZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0epZ;->LIZLLL:LX/0eHt;

    iput-object p4, p0, LX/0epZ;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0esN;

    const v1, 0x7f0e29ee

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0epZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0epZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0epZ;->LIZLLL:LX/0eHt;

    iget-object v7, p0, LX/0epZ;->LJ:Ljava/util/Map;

    invoke-direct/range {v2 .. v7}, LX/0esN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0eHt;Ljava/util/Map;)V

    return-object v2
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0esN;

    invoke-virtual {p1}, LX/0esN;->z6()LX/0rRJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_0
    return-void
.end method
