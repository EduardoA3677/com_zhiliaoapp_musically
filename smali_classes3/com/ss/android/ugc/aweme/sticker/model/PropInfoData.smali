.class public final Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public iconShowMob:Ljava/lang/Boolean;

.field public panelInfoInvokeTime:Ljava/lang/Long;

.field public panelInfoInvokeTime1:Ljava/lang/Long;

.field public receivePanelInfoTime:Ljava/lang/Long;

.field public receivePanelInfoTime1:Ljava/lang/Long;

.field public receivePanelInfoTime2:Ljava/lang/Long;

.field public setStickerTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->iconShowMob:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->panelInfoInvokeTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->panelInfoInvokeTime1:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime1:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime2:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->setStickerTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getIconShowMob()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->iconShowMob:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPanelInfoInvokeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->panelInfoInvokeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPanelInfoInvokeTime1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->panelInfoInvokeTime1:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceivePanelInfoTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceivePanelInfoTime1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime1:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceivePanelInfoTime2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetStickerTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->setStickerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final setIconShowMob(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->iconShowMob:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPanelInfoInvokeTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->panelInfoInvokeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPanelInfoInvokeTime1(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->panelInfoInvokeTime1:Ljava/lang/Long;

    return-void
.end method

.method public final setReceivePanelInfoTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime:Ljava/lang/Long;

    return-void
.end method

.method public final setReceivePanelInfoTime1(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime1:Ljava/lang/Long;

    return-void
.end method

.method public final setReceivePanelInfoTime2(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->receivePanelInfoTime2:Ljava/lang/Long;

    return-void
.end method

.method public final setSetStickerTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/PropInfoData;->setStickerTime:Ljava/lang/Long;

    return-void
.end method
