.class public abstract LX/0wmZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0wmb;

.field public final LIZIZ:[LX/0wmb;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wmb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/0wmb;

    iput-object v1, p0, LX/0wmZ;->LIZ:[LX/0wmb;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0wmb;

    iput-object v0, p0, LX/0wmZ;->LIZIZ:[LX/0wmb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method
