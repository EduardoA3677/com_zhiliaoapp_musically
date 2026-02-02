.class public final LX/0ZCn;
.super LX/0ZCo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZCq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZCo;-><init>(LX/0ZCq;)V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0ZCo;->onResult(IILjava/lang/Object;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, LX/0ZCp;

    invoke-direct {v0}, LX/0ZCp;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
