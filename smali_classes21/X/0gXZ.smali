.class public final LX/0gXZ;
.super LX/0gXa;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/lynx/canvas/player/PlayerContext;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/player/PlayerContext;)V
    .locals 0

    iput-object p1, p0, LX/0gXZ;->LIZ:Lcom/lynx/canvas/player/PlayerContext;

    invoke-direct {p0}, LX/0gXa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/10IY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/10IY;"
        }
    .end annotation

    new-instance v1, LX/13rK;

    iget-object v0, p0, LX/0gXZ;->LIZ:Lcom/lynx/canvas/player/PlayerContext;

    iget-object v0, v0, Lcom/lynx/canvas/player/PlayerContext;->LJFF:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13rK;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
