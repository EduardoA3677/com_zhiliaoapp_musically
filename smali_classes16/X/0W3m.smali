.class public final LX/0W3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W3Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0W3Y<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0W3m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W3m;

    invoke-direct {v0}, LX/0W3m;-><init>()V

    sput-object v0, LX/0W3m;->LIZ:LX/0W3m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f121d54

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/bpea/basics/CertProviderManager;->INSTANCE:Lcom/bytedance/bpea/basics/CertProviderManager;

    const-string v1, "bpea-221"

    const v0, 0x5800100c

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManager;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "copy_label"

    invoke-static {v0, v3, p1, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
