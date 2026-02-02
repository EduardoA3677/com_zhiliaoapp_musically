.class public final LX/0cs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0339;


# instance fields
.field public final synthetic LIZ:LX/0crd;


# direct methods
.method public constructor <init>(LX/0crd;)V
    .locals 0

    iput-object p1, p0, LX/0cs7;->LIZ:LX/0crd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object v0, p0, LX/0cs7;->LIZ:LX/0crd;

    invoke-virtual {v0, p1}, LX/0crP;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method
