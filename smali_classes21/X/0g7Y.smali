.class public final LX/0g7Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/AVMDLNetClientMaker;


# instance fields
.field public final LIZ:LX/0g7Z;


# direct methods
.method public constructor <init>(LX/0g7Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g7Y;->LIZ:LX/0g7Z;

    return-void
.end method


# virtual methods
.method public final getNetClient()Lcom/ss/mediakit/net/AVMDLNetClient;
    .locals 2

    new-instance v1, LX/0g7V;

    iget-object v0, p0, LX/0g7Y;->LIZ:LX/0g7Z;

    invoke-interface {v0}, LX/0g7Z;->getNetClient()LX/0g7S;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0g7V;-><init>(LX/0g7S;)V

    return-object v1
.end method
