.class public final LX/0rQJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;
    .locals 4

    new-instance v3, LX/0rPS;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizePx()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getContainerWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getContainerHeightPx()I

    move-result v2

    :goto_0
    invoke-direct {v3, v1, v0, v2}, LX/0rPS;-><init>(III)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
