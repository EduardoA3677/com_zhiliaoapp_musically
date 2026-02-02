.class public final LX/0lZB;
.super LX/0lZ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lZ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0lZr;",
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0lZH;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0lZH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0lZr;",
            "+",
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;>;",
            "LX/0lZH;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0lZ9;-><init>()V

    iput-object p1, p0, LX/0lZB;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0lZB;->LIZIZ:LX/0lZH;

    return-void
.end method
