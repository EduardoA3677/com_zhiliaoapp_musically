.class public final LX/02NU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/02FQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02NT;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02NT;

    invoke-direct {v0, p1}, LX/02NT;-><init>(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;)V

    iput-object v0, p0, LX/02NU;->LL:LX/02NT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/02NU;->LL:LX/02NT;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
