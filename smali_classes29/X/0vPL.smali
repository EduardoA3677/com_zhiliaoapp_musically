.class public final LX/0vPL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vPJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field public LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

.field public LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/10fX;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 1

    invoke-virtual {p0}, LX/10fR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {p0, v0}, LX/10fR;->set(Ljava/lang/Object;)V

    return-void
.end method
