.class public final LX/0dd4;
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

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/util/Map;
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

.field public LJJ:Ljava/lang/String;

.field public LJJI:LX/0dov;

.field public LJJIFFI:Z

.field public LJJII:Ljava/lang/String;

.field public LJJIII:I

.field public LJJIIJ:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p9, p10}, LX/0dq3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, LX/0dd4;->LJI:Ljava/lang/String;

    iput-boolean p3, p0, LX/0dd4;->LJII:Z

    iput-boolean p4, p0, LX/0dd4;->LJIIIIZZ:Z

    iput-object p5, p0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0dd4;->LJIIJ:Z

    iput-object p7, p0, LX/0dd4;->LJIIJJI:Ljava/lang/String;

    iput-object p8, p0, LX/0dd4;->LJIIL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    iput-object v1, p0, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0dd4;->LJIL:Ljava/util/Map;

    iput-object v1, p0, LX/0dd4;->LJJ:Ljava/lang/String;

    iput-object v1, p0, LX/0dd4;->LJJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0dd4;->LJIIJJI:Ljava/lang/String;

    const-string v0, "one_month"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
