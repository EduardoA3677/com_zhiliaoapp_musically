.class public final LX/0tO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO2;


# instance fields
.field public final synthetic LIZ:LX/0tO2;

.field public final synthetic LIZIZ:LX/0tOC;


# direct methods
.method public constructor <init>(LX/0tOC;LX/0tNt;)V
    .locals 0

    iput-object p1, p0, LX/0tO3;->LIZIZ:LX/0tOC;

    iput-object p2, p0, LX/0tO3;->LIZ:LX/0tO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tO3;->LIZIZ:LX/0tOC;

    iput-object p1, v0, LX/0tOC;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0tO3;->LIZ:LX/0tO2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tO2;->LIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
