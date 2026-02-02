.class public final LX/0MQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MPD;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0MQ1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0MQ1;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0MQ1;->LIZIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0MQ1;->LIZJ:Z

    iput-object v2, p0, LX/0MQ1;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MQ1;->LJ:Ljava/lang/String;

    return-void
.end method
