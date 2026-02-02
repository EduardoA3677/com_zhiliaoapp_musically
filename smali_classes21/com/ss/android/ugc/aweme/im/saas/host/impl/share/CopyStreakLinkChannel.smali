.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyStreakLinkChannel;
.super Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z
    .locals 6

    iget-object v0, p1, LX/0gzX;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0gzX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0h2y;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v1, v5, v0}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    invoke-static {}, LX/0gxR;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0gxT;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0h2y;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V

    return v4

    :cond_1
    iget-object v3, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
