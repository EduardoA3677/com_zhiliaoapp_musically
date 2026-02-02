.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/StreakSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final LJIILIIL(LX/0h1O;)LX/0gzl;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0gzb;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0gzW;

    const-string v1, ""

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
