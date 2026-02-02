.class public final LX/0tNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO2;


# instance fields
.field public final synthetic LIZ:LX/0Wle;

.field public final synthetic LIZIZ:LX/0tNs;


# direct methods
.method public constructor <init>(LX/0tNs;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/0tNt;->LIZIZ:LX/0tNs;

    iput-object p2, p0, LX/0tNt;->LIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tNt;->LIZIZ:LX/0tNs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo.getStarlingData"

    iget-object v0, p0, LX/0tNt;->LIZ:LX/0Wle;

    invoke-static {v1, p1, v0}, LX/0tNX;->LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0Wle;)V

    return-void
.end method
