.class public final LX/0ivK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:LX/0ivI;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0ivf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LX/0ivI;JLX/0ivf;)V
    .locals 0

    iput-object p1, p0, LX/0ivK;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0ivK;->LLILIL:LX/0ivI;

    iput-wide p3, p0, LX/0ivK;->LLILL:J

    iput-object p5, p0, LX/0ivK;->LLILLIZIL:LX/0ivf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0ivK;->LL:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    :goto_0
    iget-object v4, p0, LX/0ivK;->LLILIL:LX/0ivI;

    if-eqz v5, :cond_1

    const-string v0, "success"

    :goto_1
    iput-object v0, v4, LX/0ivI;->LJIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ivK;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ivI;->LJIILIIL:Ljava/lang/Long;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0ivK;->LLILLIZIL:LX/0ivf;

    iget-object v1, v0, LX/0ivf;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0ivK;->LLILIL:LX/0ivI;

    sget-object v0, LX/0ivN;->IMAGE_SHOW:LX/0ivN;

    invoke-static {v1, v0}, LX/0ivC;->LIZIZ(LX/0ivI;LX/0ivN;)V

    return-void

    :cond_1
    const-string v0, "failure"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchCSIProfileBannerViewHolder@f82c.bindImage$1$onImageSensibleLoaded$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ivK;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
