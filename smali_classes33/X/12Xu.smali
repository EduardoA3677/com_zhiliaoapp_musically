.class public final LX/12Xu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12Xv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/12Xs;

    invoke-direct {v2}, LX/12Xs;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "opacity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/12Xo;

    invoke-direct {v2}, LX/12Xo;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "translate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/12Xn;

    invoke-direct {v2}, LX/12Xn;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scale"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/12Xt;

    invoke-direct {v2}, LX/12Xt;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rotate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/12Xq;

    invoke-direct {v2}, LX/12Xq;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "width"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/12Xp;

    invoke-direct {v2}, LX/12Xp;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/12Xu;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/12YS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Xu;->LIZ:LX/12YS;

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, LX/12Xu;->LIZIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Xu;->LIZJ:Ljava/util/HashMap;

    return-void
.end method
