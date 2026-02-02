.class public final LX/0Za0;
.super LX/0ZZz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZZz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/bpea/basics/Cert;->authKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
