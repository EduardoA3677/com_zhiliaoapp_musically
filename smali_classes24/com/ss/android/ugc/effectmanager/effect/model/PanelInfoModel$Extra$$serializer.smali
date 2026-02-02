.class public final synthetic Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.effect.model.PanelInfoModel.Extra"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "rec_id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "filtered_effects"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "effect_recommend"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->$childSerializers:[LX/05ta;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0mPT;

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;
    .locals 12

    sget-object v6, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v6}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->$childSerializers:[LX/05ta;

    invoke-interface {v5}, LX/0mPa;->LJIILLIIL()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v10, v8

    :goto_0
    invoke-interface {v5, v6}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v6, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    aget-object v0, v4, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v5, v6, v3, v0, v9}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6, v2}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v1}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_3
    invoke-interface {v5, v6}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0lvi;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->write$Self$ckresource_model_release(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
