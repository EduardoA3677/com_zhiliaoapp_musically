.class public Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoFile"
.end annotation


# instance fields
.field public base64:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base64Data"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;->path:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;->size:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;->base64:Ljava/lang/String;

    return-void
.end method
