.class public final LX/12EL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12FG;",
            "LX/12Jo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12HC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12EE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12EE;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/12EL;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/12EE;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/12EL;->LIZIZ:Ljava/util/List;

    return-void
.end method
