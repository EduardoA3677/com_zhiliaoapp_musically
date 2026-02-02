.class public final LX/0cRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:LX/0cRm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object v0, p0, LX/0cRl;->LL:LX/0cRm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0d25;

    invoke-interface {v0, p1}, LX/0cRm;->LIZ(LX/0d25;)V

    :cond_0
    return-void
.end method
