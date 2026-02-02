.class public final LX/07OS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07PO;

.field public final LIZIZ:LX/07SV;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07Q9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07PO;LX/07SV;)V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, p1, p2, v0}, LX/07OS;-><init>(LX/07PO;LX/07SV;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/07PO;LX/07SV;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07PO;",
            "LX/07SV;",
            "Ljava/util/List<",
            "+",
            "LX/07Q9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07OS;->LIZ:LX/07PO;

    iput-object p2, p0, LX/07OS;->LIZIZ:LX/07SV;

    iput-object p3, p0, LX/07OS;->LIZJ:Ljava/util/List;

    return-void
.end method
