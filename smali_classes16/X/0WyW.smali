.class public final LX/0WyW;
.super LX/0WyX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0WyX;-><init>()V

    const-string v1, "LiveTopTabLynxPrefetcher"

    const-string v0, "prefetch"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_tab_lynx_prefetch"

    iput-object v0, p0, LX/0WyX;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WzX;->LIZ()V

    sget-object v0, LX/0WzX;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0WyX;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0WzX;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0WyX;->LIZJ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LIZLLL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0WyX;->LJFF:Ljava/lang/Boolean;

    return-void
.end method
