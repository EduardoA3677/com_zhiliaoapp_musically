.class public final LX/0g6U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g6T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gMQ;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0g6U;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0g6U;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0g6U;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gEk;)V
    .locals 1

    iget-object v0, p0, LX/0g6U;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g6U;->LJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0g6U;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/0g6T;
    .locals 3

    new-instance v2, LX/0g6T;

    invoke-direct {v2}, LX/0g6T;-><init>()V

    iget-object v0, p0, LX/0g6U;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0g6T;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0g6U;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0g6T;->LJFF:Ljava/lang/String;

    iget-wide v0, p0, LX/0g6U;->LIZIZ:J

    iput-wide v0, v2, LX/0g6T;->LIZIZ:J

    iget-boolean v0, p0, LX/0g6U;->LIZJ:Z

    iput-boolean v0, v2, LX/0g6T;->LJ:Z

    iget v0, p0, LX/0g6U;->LIZLLL:I

    iput v0, v2, LX/0g6T;->LIZLLL:I

    iget-object v0, p0, LX/0g6U;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g6U;->LJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0g6U;->LJ:Ljava/util/List;

    iput-object v0, v2, LX/0g6T;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0g6U;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0g6T;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0g6U;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0g6T;->LJII:Ljava/lang/String;

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0g6U;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0g6U;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0g6U;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method
