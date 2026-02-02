.class public final LX/16ND;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16NM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/16DU;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/16DU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16NM;",
            ">;",
            "LX/16DU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16ND;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/16ND;->LIZIZ:LX/16DU;

    return-void
.end method
