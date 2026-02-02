.class public final LX/0irY;
.super LX/0ira;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ira;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0irY;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0irY;->LIZJ:Ljava/util/List;

    return-void
.end method
