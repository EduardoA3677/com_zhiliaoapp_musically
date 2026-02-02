.class public final LX/0RV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrM;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;)V
    .locals 0

    iput-object p1, p0, LX/0RV1;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0RV1;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->s1(Landroid/view/View;)V

    iget-object v0, p0, LX/0RV1;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top_live_tab"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "landing_tab_position"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
