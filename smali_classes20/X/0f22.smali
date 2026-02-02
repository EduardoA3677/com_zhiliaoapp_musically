.class public final LX/0f22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1w;


# instance fields
.field public final LIZ:LX/0f1w;

.field public final LIZIZ:LX/0f24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f1s;LX/0f0P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f22;->LIZ:LX/0f1w;

    iput-object p2, p0, LX/0f22;->LIZIZ:LX/0f24;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0f22;->LIZIZ:LX/0f24;

    invoke-interface {v0}, LX/0f24;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MatchTeamPairStatusUpdaterProxy"

    const-string v0, "The status is the same as the current status. Skip updating."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0f22;->LIZ:LX/0f1w;

    invoke-interface {v0}, LX/0f1w;->LIZ()Z

    move-result v0

    return v0
.end method
