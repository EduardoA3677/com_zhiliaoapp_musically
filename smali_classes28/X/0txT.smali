.class public final LX/0txT;
.super LX/0ttt;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ttt;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstStepId()Ljava/lang/String;
    .locals 1

    const-string v0, "safe_env_unbind_email"

    return-object v0
.end method

.method public getFlowGraph()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
