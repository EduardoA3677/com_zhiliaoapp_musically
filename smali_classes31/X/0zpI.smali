.class public final LX/0zpI;
.super LX/0znv;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0zpJ;

.field public final LLILZ:LX/0zpJ;


# direct methods
.method public constructor <init>(LX/0zpJ;LX/0zpJ;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object p1, v0, LX/0zpI;->LLILLL:LX/0zpJ;

    iput-object p2, v0, LX/0zpI;->LLILZ:LX/0zpJ;

    return-void
.end method


# virtual methods
.method public final getFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpI;->LLILLL:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getFilepath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zpI;->LLILZ:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getFilepath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getHttpResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpI;->LLILLL:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getHttpResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zpI;->LLILZ:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getHttpResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getResourceSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zpI;->LLILLL:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getResourceSize()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zpI;->LLILZ:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getResourceSize()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getResourceUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpI;->LLILLL:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getResourceUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zpI;->LLILZ:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getResourceUniqueId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0zpI;->LLILLL:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getVersion()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zpI;->LLILZ:LX/0zpJ;

    invoke-interface {v0}, LX/0zpJ;->getVersion()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method
