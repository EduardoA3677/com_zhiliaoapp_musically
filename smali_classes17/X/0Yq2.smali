.class public final LX/0Yq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pYf;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11v9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Yq1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/0Yq1;->LIZ:J

    iput-wide v0, p0, LX/0Yq2;->LIZ:J

    iget-object v0, p1, LX/0Yq1;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0Yq2;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0Yq1;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0Yq2;->LIZJ:Ljava/util/List;

    return-void
.end method
