.class public final LX/14O8;
.super LX/0XkH;
.source "SourceFile"


# static fields
.field public static final LLILIL:LX/14O8;

.field public static final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/14O9;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14O8;

    invoke-direct {v0}, LX/14O8;-><init>()V

    sput-object v0, LX/14O8;->LLILIL:LX/14O8;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/14O8;->LLILL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XkH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(JJJJZ)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    sget-object v0, LX/14O8;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14O9;

    move/from16 v7, p9

    move-wide v5, p5

    move-wide v3, p1

    invoke-interface/range {v2 .. v7}, LX/14O9;->LIZIZ(JJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(JJLjava/lang/String;)V
    .locals 2

    sget-object v0, LX/14O8;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O9;

    invoke-interface {v0}, LX/14O9;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V
    .locals 2

    sget-object v0, LX/14O8;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O9;

    invoke-interface {v0, p2}, LX/14O9;->LIZ(Landroid/view/FrameMetrics;)V

    goto :goto_0

    :cond_0
    return-void
.end method
