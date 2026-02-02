.class public final LX/143i;
.super LX/143k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/143k;-><init>(Z)V

    const-string v0, "live_goal_indicator"

    iput-object v0, p0, LX/143k;->LIZIZ:Ljava/lang/String;

    const-string v0, "lynx"

    iput-object v0, p0, LX/143k;->LJ:Ljava/lang/String;

    return-void
.end method
