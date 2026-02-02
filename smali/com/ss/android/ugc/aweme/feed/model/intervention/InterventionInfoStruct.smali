.class public final Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public originContentInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "origin_content_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->originContentInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOriginContentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->originContentInfo:Ljava/util/List;

    return-object v0
.end method

.method public final setOriginContentInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->originContentInfo:Ljava/util/List;

    return-void
.end method
