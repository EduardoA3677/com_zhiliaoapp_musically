.class public final LX/0kLm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;)Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->getTagContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;-><init>(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/String;)V

    return-object v3
.end method
