.class public final LX/0w1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w2d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventV1(LX/0XAJ;)V
    .locals 1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZJ()LX/0w2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0w2U;->onEventV1(LX/0XAJ;)V

    :cond_0
    return-void
.end method

.method public onEventV3(LX/0qIA;)V
    .locals 1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZJ()LX/0w2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0w2U;->onEventV3(LX/0qIA;)V

    :cond_0
    return-void
.end method
