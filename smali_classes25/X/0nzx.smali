.class public final LX/0nzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0nzx;-><init>(ZZZLjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;I)V
    .locals 6

    move-object v5, p4

    move v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0nzx;-><init>(ZZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "LX/0nzu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0nzx;->LIZ:Z

    iput-boolean p2, p0, LX/0nzx;->LIZIZ:Z

    iput-boolean p3, p0, LX/0nzx;->LIZJ:Z

    iput-boolean p4, p0, LX/0nzx;->LIZLLL:Z

    iput-object p5, p0, LX/0nzx;->LJ:Ljava/util/List;

    return-void
.end method
