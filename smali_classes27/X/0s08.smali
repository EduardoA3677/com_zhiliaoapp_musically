.class public final LX/0s08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:F

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public LJIIJ:F

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s08;->LJIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0s08;->LJ:Ljava/util/LinkedList;

    new-instance v0, LX/0s0E;

    invoke-direct {v0, p0}, LX/0s0E;-><init>(LX/0s08;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s08;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0s08;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-boolean v0, p0, LX/0s08;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "instant_value"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/0s08;->LIZ:F

    iget-object v0, p0, LX/0s08;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "recently_pool"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    :try_start_0
    iget-object v1, p0, LX/0s08;->LJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "recently_value"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/0s08;->LIZIZ:F

    invoke-virtual {p0}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "stable_value_v2"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/0s08;->LJFF:F

    iput v0, p0, LX/0s08;->LIZJ:F

    invoke-virtual {p0}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "old_stable_value_v2"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/0s08;->LJI:F

    invoke-virtual {p0}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "stable_combined_count_v2"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0s08;->LJII:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s08;->LJIIIIZZ:Z

    :cond_1
    return-void
.end method
