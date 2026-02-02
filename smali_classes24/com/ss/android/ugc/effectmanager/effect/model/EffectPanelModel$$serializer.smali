.class public final synthetic Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.effect.model.EffectPanelModel"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "text"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "tags_updated_at"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->descriptor:LX/0mPI;

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

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->$childSerializers:[LX/05ta;

    const/4 v0, 0x6

    new-array v3, v0, [LX/0mPT;

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    return-object v3
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
    .locals 15

    sget-object v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v4

    sget-object v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->$childSerializers:[LX/05ta;

    invoke-interface {v4}, LX/0mPa;->LJIILLIIL()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    :goto_0
    invoke-interface {v4, v5}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/0mNi;

    invoke-direct {v0, v1}, LX/0mNi;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v4, v5, v2, v0, v8}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v4, v5, v3, v0, v9}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    const/4 v0, 0x2

    invoke-interface {v4, v5, v0, v1, v10}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v4, v5, v1, v0, v11}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x4

    invoke-interface {v4, v5, v0, v1, v12}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x5

    invoke-interface {v4, v5, v0, v1, v13}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v4, v5}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0lvi;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
