.class public final LX/0obr;
.super LX/0obs;
.source "SourceFile"


# instance fields
.field public LIZLLL:LX/0obl;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0obs;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:LX/0obl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0obs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0obr;->LJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0obr;->LJFF:Z

    return-void
.end method
