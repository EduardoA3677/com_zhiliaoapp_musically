.class public final LX/11jK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;)LX/04gd;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04gd;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04gd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
