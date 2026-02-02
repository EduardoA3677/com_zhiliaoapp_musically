.class public final LX/0oSx;
.super LX/0oWZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 1

    const-string v0, "div"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, LX/0oTc;->LIZ(LX/0oWj;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
