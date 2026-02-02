.class public final LX/10pW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/10pX;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZDp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10pO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0yYT;

.field public final LIZLLL:Landroid/util/SparseBooleanArray;

.field public final LJ:LX/0ZDp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10pX;

    invoke-direct {v0}, LX/10pX;-><init>()V

    sput-object v0, LX/10pW;->LJFF:LX/10pX;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ZDp;",
            ">;",
            "Ljava/util/List<",
            "LX/10pO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10pW;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/10pW;->LIZIZ:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/10pW;->LIZLLL:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/10pW;->LIZJ:LX/0yYT;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v0, p0, LX/10pW;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZDp;

    iget v0, v1, LX/0ZDp;->LJ:I

    if-le v0, v4, :cond_0

    move-object v3, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/10pW;->LJ:LX/0ZDp;

    return-void
.end method
