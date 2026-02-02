.class public final LX/0iBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iQ4;


# instance fields
.field public final LIZ:LX/0iAR;


# direct methods
.method public constructor <init>(LX/0iAR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iBY;->LIZ:LX/0iAR;

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBY;->LIZ:LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBY;->LIZ:LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSortOrder()J
    .locals 2

    iget-object v0, p0, LX/0iBY;->LIZ:LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getSortOrder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    iget-object v0, p0, LX/0iBY;->LIZ:LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBY;->LIZ:LX/0iAR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
