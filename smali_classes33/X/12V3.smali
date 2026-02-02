.class public final LX/12V3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZxN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12VK<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12V3;->LIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12V3;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(LX/12V3;LX/0sQy;I)V
    .locals 7

    const-wide/16 v2, 0x0

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    iget-object v0, p0, LX/12V3;->LIZIZ:Ljava/util/List;

    sget-object p0, LX/12W6;->TRANSLATE:LX/12W6;

    new-instance v1, LX/12VK;

    const/4 p2, 0x2

    move-wide v4, v2

    invoke-direct/range {v1 .. v9}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12VK;)V
    .locals 1

    iget-object v0, p0, LX/12V3;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()LX/0ZxM;
    .locals 3

    new-instance v2, LX/0ZxM;

    iget-object v1, p0, LX/12V3;->LIZIZ:Ljava/util/List;

    iget-boolean v0, p0, LX/12V3;->LIZ:Z

    invoke-direct {v2, v1, v0}, LX/0ZxM;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method
