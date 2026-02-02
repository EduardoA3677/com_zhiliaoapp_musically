.class public final LX/0Mpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MqC;


# instance fields
.field public final LIZ:LX/0Mq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09pJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/0Mq2;->LOTTIE_ANIMATION:LX/0Mq2;

    :goto_0
    iput-object v0, p0, LX/0Mpk;->LIZ:LX/0Mq2;

    return-void

    :cond_0
    sget-object v0, LX/0Mq2;->PROGRESS_BAR:LX/0Mq2;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0Mq2;
    .locals 1

    iget-object v0, p0, LX/0Mpk;->LIZ:LX/0Mq2;

    return-object v0
.end method
