.class public final synthetic Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

    new-instance v3, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.effect.model.HorizontalEffectsModel"

    const/16 v0, 0x9

    invoke-direct {v3, v1, v2, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "trending_effects"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "favorite_effects"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "recent_effects"

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "insert_effects"

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "url_prefix"

    invoke-virtual {v3, v0, v2}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "from_cache"

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isOnlyFiltered"

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isDislikedFiltered"

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "logId"

    invoke-virtual {v3, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->$childSerializers:[LX/05ta;

    const/16 v0, 0x9

    new-array v2, v0, [LX/0mPT;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v1, LX/0mQM;->LIZ:LX/0mQM;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
    .locals 16

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->$childSerializers:[LX/05ta;

    invoke-interface {v2}, LX/0mPa;->LJIILLIIL()V

    const/4 v14, 0x0

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v2, v3}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/0mNi;

    invoke-direct {v0, v1}, LX/0mNi;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v3, v1, v0, v6}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v3, v1, v0, v7}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v3, v1, v0, v8}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v3, v1, v0, v9}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v2, v3, v1, v0, v10}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-interface {v2, v3, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {v2, v3, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    invoke-interface {v2, v3, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v13

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/16 v0, 0x8

    invoke-interface {v2, v3, v0, v1, v14}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x100

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v2, v3}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;LX/0lvi;)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->write$Self$ckresource_model_release(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
