.class public final LX/11P3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "money_growth"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    iput-object v4, p0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, ""

    iput-object v3, p0, LX/11P3;->LIZLLL:Ljava/lang/String;

    const-string v0, "deepLinkDialogShown"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/11P3;->LIZ(I)V

    const-string v1, "has_showed_pop"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/11P3;->LIZJ:Z

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v1, "activity_id_for_deeplink"

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/11P3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iput p1, p0, LX/11P3;->LIZIZ:I

    iget-object v1, p0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "deepLinkDialogShown"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "activity_id_for_deeplink"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
