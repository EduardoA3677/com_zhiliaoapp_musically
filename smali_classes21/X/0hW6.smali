.class public final LX/0hW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MLD;


# static fields
.field public static final LIZ:LX/0hW6;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hW6;

    invoke-direct {v0}, LX/0hW6;-><init>()V

    sput-object v0, LX/0hW6;->LIZ:LX/0hW6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0hW8;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0hW8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "tooltip_displayed_count"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/15r3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0hW5;->LIZ:LX/0hW5;

    invoke-virtual {v0, p2}, LX/0hW5;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0MjQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0MjQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0MjQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/0hW8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tooltip_displayed_count"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-string v2, "tooltip_displayed_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hW6;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0hW6;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method
