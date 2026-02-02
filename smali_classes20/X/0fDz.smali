.class public final LX/0fDz;
.super LX/0f0Z;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f11;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f11;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f11;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0f11;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0f0Z;-><init>()V

    iput-object p1, p0, LX/0fDz;->LJ:Ljava/util/List;

    iput-object p2, p0, LX/0fDz;->LJFF:Ljava/util/List;

    iput-boolean p3, p0, LX/0fDz;->LJI:Z

    return-void
.end method
