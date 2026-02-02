.class public final Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;
.super Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;->data:Ljava/util/List;

    return-object v0
.end method
