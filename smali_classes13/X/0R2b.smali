.class public final LX/0R2b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0R2b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R2b;

    invoke-direct {v0}, LX/0R2b;-><init>()V

    sput-object v0, LX/0R2b;->LIZ:LX/0R2b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)V
    .locals 3

    const-string v0, "aweme://paidcontent/drama/center"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enter_from"

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
