.class public final Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public effect_recommend:Ljava/lang/String;

.field public rec_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;->rec_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;->effect_recommend:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEffect_recommend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;->effect_recommend:Ljava/lang/String;

    return-object v0
.end method

.method public final getRec_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;->rec_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffect_recommend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;->effect_recommend:Ljava/lang/String;

    return-void
.end method

.method public final setRec_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;->rec_id:Ljava/lang/String;

    return-void
.end method
