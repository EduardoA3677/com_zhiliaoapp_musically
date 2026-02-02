.class public final Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterEffect"
.end annotation


# instance fields
.field public Id:Ljava/lang/Long;

.field public ReasonCode:Ljava/lang/Long;

.field public ReasonMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->Id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->Id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReasonCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReasonMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->Id:Ljava/lang/Long;

    return-void
.end method

.method public final setReasonCode(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    return-void
.end method

.method public final setReasonMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-void
.end method
