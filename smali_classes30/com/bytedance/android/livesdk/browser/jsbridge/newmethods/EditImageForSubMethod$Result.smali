.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public editStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "edit_status"
    .end annotation
.end field

.field public tempFiles:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;
    .annotation runtime LX/0B9U;
        value = "tempFiles"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;->editStatus:Ljava/lang/Integer;

    return-void
.end method
