.class public final synthetic Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.effect.model.CategoryEffectModel"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "category_key"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "has_more"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "sorting_position"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "collection"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "effects"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "bind_effects"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "creation_mode_count"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isCache"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isOnlyFiltered"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "isDislikedFiltered"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    sget-object v5, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->$childSerializers:[LX/05ta;

    const/16 v0, 0xc

    new-array v2, v0, [LX/0mPT;

    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v4, LX/0mQM;->LIZ:LX/0mQM;

    const/4 v0, 0x2

    aput-object v4, v2, v0

    sget-object v3, LX/0mQu;->LIZ:LX/0mQu;

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v1, 0x5

    aget-object v0, v5, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aget-object v0, v5, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aget-object v0, v5, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
    .locals 20

    sget-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v1

    sget-object v5, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->$childSerializers:[LX/05ta;

    invoke-interface {v1}, LX/0mPa;->LJIILLIIL()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v1, v2}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/0mNi;

    invoke-direct {v1, v0}, LX/0mNi;-><init>(I)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v2, v4}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    aget-object v0, v5, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v1, v2, v3, v0, v12}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x6

    aget-object v0, v5, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v1, v2, v3, v0, v13}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x7

    aget-object v0, v5, v3

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v1, v2, v3, v0, v14}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0xb

    invoke-interface {v1, v2, v0}, LX/0mPa;->LJIJJ(LX/0mPI;I)Z

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v1, v2}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(ILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZLX/0lvi;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
