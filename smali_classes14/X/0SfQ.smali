.class public final LX/0SfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SfR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0SfR;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v1

    new-instance v2, LX/0SfR;

    const v0, 0x7f12367f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f123683

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoBgImageUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoFgImageUrl:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v7}, LX/0SfR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
