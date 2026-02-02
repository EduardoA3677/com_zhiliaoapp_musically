.class public Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# instance fields
.field public final LLJLLIL:LX/12Wn;

.field public LLJLLL:Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    const-string v0, "pcs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "course_video"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;->LLJLLIL:LX/12Wn;

    return-void
.end method


# virtual methods
.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;->LLJLLL:Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;

    return-void
.end method

.method public final LJLLI(Lcom/google/gson/n;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;->LLJLLIL:LX/12Wn;

    const-string v4, "has_shown_purchase_content_entrance_reddot"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;->LLJLLL:Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol$PurchasedContentBaseData;->getHasPaidVideo()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellPurchasedContentProtocol;->LLJLLIL:LX/12Wn;

    invoke-interface {v0, v4, v1}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_purchased_content"

    return-object v0
.end method
