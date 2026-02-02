.class public final LX/0S8J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;Landroid/content/Context;)LX/0bYm;
    .locals 6

    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;->getAuthor()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;->getCreator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f122ad2

    invoke-virtual {v5, v4, v0, v3}, LX/0bYo;->LIZ(Landroid/content/res/Resources;I[Ljava/lang/String;)V

    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0
.end method
