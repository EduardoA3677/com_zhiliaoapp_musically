.class public final LX/0R9j;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R9x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RAQ;


# direct methods
.method public constructor <init>(LX/0RAQ;)V
    .locals 1

    iput-object p1, p0, LX/0R9j;->LL:LX/0RAQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0QvH;->LIZ:LX/0QvH;

    iget-object v1, p0, LX/0R9j;->LL:LX/0RAQ;

    invoke-static {}, LX/0QvH;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptValue;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->enableSlideTitleAnimation:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/0RAQ;->getSwipeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0RAQ;->getEnableAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0R9j;->LL:LX/0RAQ;

    new-instance v1, LX/0R9x;

    invoke-direct {v1, v0}, LX/0R9x;-><init>(LX/0RAQ;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
