.class public final LX/0elJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0elI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0elJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0elJ;->LIZ:Ljava/util/Map;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0elJ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-gtz p4, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0elJ;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0elI;

    if-nez v2, :cond_4

    new-instance v2, LX/0elI;

    invoke-direct {v2, p2}, LX/0elI;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v2, LX/0elI;->LIZIZ:I

    add-int/2addr v0, p4

    iput v0, v2, LX/0elI;->LIZIZ:I

    :cond_2
    sget-object v0, LX/0elJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0elK;

    if-eqz v3, :cond_3

    invoke-interface/range {v3 .. v8}, LX/0elK;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void

    :cond_4
    iget v1, v2, LX/0elI;->LIZIZ:I

    iget v0, v2, LX/0elI;->LIZJ:I

    sub-int/2addr v1, v0

    if-lt v1, p4, :cond_1

    return-void
.end method

.method public static final LIZIZ(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget-object v0, LX/0elJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0elK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0elK;->LIZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0elJ;->LIZJ(IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0elJ;->LIZJ(IZ)V

    invoke-static {p0, p2, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public static LIZJ(IZ)V
    .locals 2

    sget-object v1, LX/0elJ;->LIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0elI;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget v0, v1, LX/0elI;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0elI;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/0elI;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0elI;->LIZLLL:I

    return-void
.end method
