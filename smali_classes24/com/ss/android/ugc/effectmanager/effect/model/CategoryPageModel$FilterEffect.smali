.class public final Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/0mRt;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterEffect"
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$Companion;


# instance fields
.field public Id:Ljava/lang/Long;

.field public ReasonCode:Ljava/lang/Long;

.field public ReasonMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0lvi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$ckresource_model_release(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;LX/0mPb;LX/0mPI;)V
    .locals 4

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0mQp;->LIZ:LX/0mQp;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    invoke-interface {p1, p2, v3, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0mQp;->LIZ:LX/0mQp;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReasonCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReasonMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->Id:Ljava/lang/Long;

    return-void
.end method

.method public final setReasonCode(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonCode:Ljava/lang/Long;

    return-void
.end method

.method public final setReasonMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->ReasonMsg:Ljava/lang/String;

    return-void
.end method
