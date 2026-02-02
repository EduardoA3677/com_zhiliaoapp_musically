.class public final LX/0WlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wle;


# instance fields
.field public final synthetic LIZ:LX/0WlE;

.field public final synthetic LIZIZ:LX/0WCo;


# direct methods
.method public constructor <init>(LX/0WlE;LX/0WCo;)V
    .locals 0

    iput-object p1, p0, LX/0WlI;->LIZ:LX/0WlE;

    iput-object p2, p0, LX/0WlI;->LIZIZ:LX/0WCo;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0WlI;->LIZ:LX/0WlE;

    iget-object v0, p0, LX/0WlI;->LIZIZ:LX/0WCo;

    invoke-virtual {v1, v0, p1}, LX/0WlE;->LIZIZ(LX/0WCo;Ljava/util/Map;)V

    return-void
.end method
