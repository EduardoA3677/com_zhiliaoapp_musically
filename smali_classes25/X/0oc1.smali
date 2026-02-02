.class public final LX/0oc1;
.super LX/0obs;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0obl;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Z

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0obs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0obl;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0obs;-><init>()V

    iput-object p1, p0, LX/0oc1;->LIZLLL:LX/0obl;

    iput-object p2, p0, LX/0oc1;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oc1;->LJFF:Z

    iput-object p3, p0, LX/0oc1;->LJI:Ljava/util/List;

    return-void
.end method
