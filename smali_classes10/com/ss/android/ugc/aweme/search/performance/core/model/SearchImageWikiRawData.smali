.class public final Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageWikiRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public displayImageUrl:Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayImageUrl()Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageWikiRawData;->displayImageUrl:Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;

    return-object v0
.end method

.method public final setDisplayImageUrl(Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageWikiRawData;->displayImageUrl:Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;

    return-void
.end method
