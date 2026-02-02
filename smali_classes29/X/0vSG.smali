.class public final LX/0vSG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "style_id"

    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "root_style_id"

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorKt;->getExtraBasedOnKey(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "style_resource_id"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorKt;->getExtraBasedOnKey(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "resource_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
