.class public Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtraEntity"
.end annotation


# instance fields
.field public error_code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public linkToJump:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_to_jump"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
