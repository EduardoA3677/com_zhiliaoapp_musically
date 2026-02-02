.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultTranslate:Z
    .annotation runtime LX/0B9U;
        value = "default_translate"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public translateResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "translate_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;->translateResult:Ljava/lang/String;

    return-void
.end method
