.class public final LX/0WWq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJLI:I


# instance fields
.field public LIZ:LX/0WXE;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0WX7;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0WXV;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0WWl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0WWq;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, LX/0WWq;->LJI:I

    sget-object v0, LX/0WX7;->SUCCEED:LX/0WX7;

    iput-object v0, p0, LX/0WWq;->LJIIIZ:LX/0WX7;

    new-instance v0, LX/0WXV;

    invoke-direct {v0}, LX/0WXV;-><init>()V

    iput-object v0, p0, LX/0WWq;->LJIILIIL:LX/0WXV;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0WWq;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
