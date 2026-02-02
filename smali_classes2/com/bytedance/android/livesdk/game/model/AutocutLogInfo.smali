.class public final Lcom/bytedance/android/livesdk/game/model/AutocutLogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autocutName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_name"
    .end annotation
.end field

.field public autocutType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_type"
    .end annotation
.end field

.field public templeteType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "templete_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AutocutLogInfo;->autocutType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AutocutLogInfo;->autocutName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AutocutLogInfo;->templeteType:Ljava/lang/String;

    return-void
.end method
