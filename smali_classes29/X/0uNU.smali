.class public final LX/0uNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vPY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qMt;->PDP_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Pjq;->LIZ(LX/0vPY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method
