.class public final LX/0LC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LC6;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0L5p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0L5p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0L5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0LC6;",
            ">;",
            "LX/0L5p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LC7;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0LC7;->LIZIZ:LX/0L5p;

    return-void
.end method
