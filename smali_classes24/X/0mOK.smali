.class public final LX/0mOK;
.super LX/0mOI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mOK;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0tpC;->STRATEGY_SCENE_CONTENT_LANGUAGE:LX/0tpC;

    invoke-direct {p0, v0, v1}, LX/0mOI;-><init>(LX/0tpC;Z)V

    return-void
.end method
