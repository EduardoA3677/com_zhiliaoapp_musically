.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public base64:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base64Data"
    .end annotation
.end field

.field public emotesShowStyle:I
    .annotation runtime LX/0B9U;
        value = "emotes_show_style"
    .end annotation
.end field

.field public logInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "logInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public max_height:I
    .annotation runtime LX/0B9U;
        value = "max_height"
    .end annotation
.end field

.field public max_size:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public max_width:I
    .annotation runtime LX/0B9U;
        value = "max_width"
    .end annotation
.end field

.field public min_height:I
    .annotation runtime LX/0B9U;
        value = "min_height"
    .end annotation
.end field

.field public min_width:I
    .annotation runtime LX/0B9U;
        value = "min_width"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->logInfo:Ljava/util/Map;

    return-void
.end method
