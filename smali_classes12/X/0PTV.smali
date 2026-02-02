.class public abstract LX/0PTV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PIZ;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PIZ;",
            "Lkotlin/Unit;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PTV;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0PTV;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PRH;FF)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0PTV;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS3S0200002_11;

    const/4 v6, 0x0

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS3S0200002_11;-><init>(LX/0PTV;LX/0PRH;FFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
