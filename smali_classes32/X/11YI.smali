.class public final LX/11YI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Yb;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11YI;->LIZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11YI;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Yb;)V
    .locals 1

    iget-object v0, p0, LX/11YI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
