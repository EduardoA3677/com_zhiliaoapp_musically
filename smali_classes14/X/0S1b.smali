.class public abstract LX/0S1b;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "LX/03CW;",
        "STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mt3<",
        "TAPI;TSTATE;TACTION;>;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TACTION;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0S1b;

    const-string v2, "optionsManagerApi"

    const-string v0, "getOptionsManagerApi()Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/PublishOptionsManagerApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0S1b;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0S1b;->LLILL:LX/0scK;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0S1M;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S1b;->LLILLIZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S1b;I)V

    iput-object v1, p0, LX/0S1b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A4(LX/0S1K;LX/0S0C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S1K<",
            "*TSTATE;TACTION;>;",
            "LX/0S0C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0S1b;->q4()LX/0S1M;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LX/0S1b;->m4()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0S1M;->vR(Ljava/lang/Class;Ljava/lang/Class;LX/0S1K;LX/0S0C;)V

    return-void
.end method

.method public B4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishOptionItemComponent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0S1b;->n4()LX/0S1T;

    move-result-object v0

    invoke-interface {v0}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S1b;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final i4(LX/0S1X;)V
    .locals 8

    invoke-virtual {p0}, LX/0S1b;->q4()LX/0S1M;

    move-result-object v1

    invoke-virtual {p0}, LX/0S1b;->n4()LX/0S1T;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, LX/0S1b;->m4()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v5

    invoke-virtual {p0}, LX/0S1b;->m4()Ljava/lang/Object;

    move-result-object v6

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, LX/0S1M;->fP1(LX/0S1T;Ljava/lang/Class;Ljava/lang/Class;LX/0mt0;Ljava/lang/Object;LX/0S1X;)V

    return-void
.end method

.method public abstract j4()V
.end method

.method public abstract k3()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TSTATE;>;"
        }
    .end annotation
.end method

.method public abstract m4()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTION;"
        }
    .end annotation
.end method

.method public abstract n4()LX/0S1T;
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LX/0S1b;->s4()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Component{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0S1b;->n4()LX/0S1T;

    move-result-object v0

    invoke-interface {v0}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} onComponentCreate cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/0S1Y;->LIZIZ:LX/0S1Y;

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S1b;->B4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0S1b;->v4()V

    invoke-virtual {p0}, LX/0S1b;->j4()V

    invoke-virtual {p0}, LX/0S1b;->u4()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0S1b;->n4()LX/0S1T;

    move-result-object v0

    invoke-interface {v0}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} onCreate total cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " supportOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final q4()LX/0S1M;
    .locals 3

    iget-object v2, p0, LX/0S1b;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0S1b;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1M;

    return-object v0
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public abstract u4()V
.end method

.method public abstract v4()V
.end method

.method public final y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TACTION;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0S1b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
