.class public abstract LX/0tyM;
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
.method public abstract synthetic getFirstStepId()Ljava/lang/String;
.end method

.method public abstract synthetic getFlowGraph()Ljava/util/HashMap;
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
.end method

.method public abstract getInitialVerificationStepId()Ljava/lang/String;
.end method

.method public abstract getVerifyMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;"
        }
    .end annotation
.end method
