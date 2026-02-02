.class public final LX/0FPs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FPt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Landroid/graphics/drawable/Drawable;

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:F

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_type"

    iput-object v0, p0, LX/0FPs;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, LX/0FPs;->LJI:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0FPs;->LJII:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FPs;->LJIIIZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0FPs;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0FPt;
    .locals 4

    new-instance v3, LX/0FPt;

    invoke-direct {v3, p0}, LX/0FPt;-><init>(LX/0FPs;)V

    iget-object v1, p0, LX/0FPs;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0FPs;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iput-object v3, v1, LX/0FPv;->LIZIZ:LX/0FPt;

    iget-object v0, v3, LX/0FPt;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0FPt;->LJIIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0FPs;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
