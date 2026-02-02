.class public final LX/0dd5;
.super LX/0dq3;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0dp7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:LX/0doY;

.field public LJJIII:Z

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:I

.field public LJJIIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0dp7;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p11, p12}, LX/0dq3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, LX/0dd5;->LJI:Ljava/lang/String;

    iput-boolean p3, p0, LX/0dd5;->LJII:Z

    iput-boolean p4, p0, LX/0dd5;->LJIIIIZZ:Z

    iput-object p5, p0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0dd5;->LJIIJ:Z

    iput-object p7, p0, LX/0dd5;->LJIIJJI:Ljava/lang/String;

    iput-object p8, p0, LX/0dd5;->LJIIL:Ljava/lang/String;

    iput-object p9, p0, LX/0dd5;->LJIILIIL:Ljava/lang/String;

    iput-object p10, p0, LX/0dd5;->LJIILJJIL:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/0dd5;->LJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0dd5;->LJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0dd5;->LJJI:Ljava/util/Map;

    iput-object v1, p0, LX/0dd5;->LJJIFFI:Ljava/lang/String;

    iput-object v1, p0, LX/0dd5;->LJJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0dd5;->LJIIJJI:Ljava/lang/String;

    const-string v0, "one_month"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
