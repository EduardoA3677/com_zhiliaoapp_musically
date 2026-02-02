.class public final LX/0upJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Nv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0upJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0stJ;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/13Nv;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0upJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0upJ;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0upJ;->LIZJ:Ljava/util/List;

    iput-boolean p4, p0, LX/0upJ;->LIZLLL:Z

    iput p5, p0, LX/0upJ;->LJ:I

    return-void
.end method
