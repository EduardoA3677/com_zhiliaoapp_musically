.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public langTranslate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lang_translate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;",
            ">;"
        }
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;->starlingKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;->langTranslate:Ljava/util/List;

    return-void
.end method
