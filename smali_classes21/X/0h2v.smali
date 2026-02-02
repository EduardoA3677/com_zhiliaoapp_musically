.class public final LX/0h2v;
.super LX/0h2s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0h2s;-><init>(Lcom/ss/android/ugc/aweme/protocol/sharepackage/CommonWebShareModel;)V

    return-void
.end method


# virtual methods
.method public final LJII()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0h2s;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
