.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public files:[Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;
    .annotation runtime LX/0B9U;
        value = "tempFiles"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result;->files:[Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Result$PhotoFile;

    return-void
.end method
