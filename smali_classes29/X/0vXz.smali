.class public final LX/0vXz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:LX/0vZl;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/0vZl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0vZl;",
            ">;I",
            "LX/0vZl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vXz;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0vXz;->LIZIZ:I

    iput-object p3, p0, LX/0vXz;->LIZJ:LX/0vZl;

    return-void
.end method
