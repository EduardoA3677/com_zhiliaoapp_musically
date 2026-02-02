.class public abstract LX/0Wo8;
.super LX/0Wrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Wo9;,
        LX/0WoA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wrn<",
        "LX/0Wo9;",
        "LX/0WoA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Wks;

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0WsV;
        name = "getABTestParams"
        params = {
            "ab_test_names"
        }
        results = {
            "data"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wrn;-><init>()V

    const-string v0, "getABTestParams"

    iput-object v0, p0, LX/0Wo8;->name:Ljava/lang/String;

    sget-object v0, LX/0Wks;->PRIVATE:LX/0Wks;

    iput-object v0, p0, LX/0Wo8;->LL:LX/0Wks;

    return-void
.end method


# virtual methods
.method public final getAccess()LX/0Wks;
    .locals 1

    iget-object v0, p0, LX/0Wo8;->LL:LX/0Wks;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wo8;->name:Ljava/lang/String;

    return-object v0
.end method
