.class public final Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Integer;

.field public hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "sc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->hasMore:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->LL:Ljava/lang/Integer;

    return-void
.end method
