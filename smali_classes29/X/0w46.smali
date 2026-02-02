.class public final synthetic LX/0w46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/01lt;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w46;->LL:LX/01lt;

    iput p2, p0, LX/0w46;->LLILIL:I

    iput-object p3, p0, LX/0w46;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/0w46;->LL:LX/01lt;

    iget v8, p0, LX/0w46;->LLILIL:I

    iget-object v13, p0, LX/0w46;->LLILL:Ljava/lang/String;

    const-string v7, "ALogUploader@25d.upload$2L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v11, v0

    iget-wide v2, v6, LX/01lt;->element:J

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIZILJ()J

    move-result-wide v4

    sub-long v0, v11, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v6, LX/01lt;->element:J

    invoke-static/range {v8 .. v13}, LX/0w3W;->LIZ(IJJLjava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
