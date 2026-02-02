.class public final LX/0V10;
.super LX/0V0a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V0a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0V0w;->PLAY_PAUSE:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
