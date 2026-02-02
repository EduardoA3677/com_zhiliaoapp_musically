.class public final synthetic LX/0mNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mNd;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0mNd;

    invoke-direct {v3}, LX/0mNd;-><init>()V

    sput-object v3, LX/0mNd;->LIZ:LX/0mNd;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.ugc.effectplatform.model.stream.HorizontalEffectsResponseV2"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "data"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "data_type"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, LX/0mNd;->descriptor:LX/0mPI;

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

    const/4 v0, 0x4

    new-array v3, v0, [LX/0mPT;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/0mQu;->LIZ:LX/0mQu;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/0mNd;->descriptor:LX/0mPI;

    invoke-interface {p1, v5}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v4

    invoke-interface {v4}, LX/0mPa;->LJIILLIIL()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v10, v7

    :goto_0
    invoke-interface {v4, v5}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-interface {v4, v5, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5, v0}, LX/0mPa;->LJIIIZ(LX/0mPI;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v4, v5, v3, v0, v8}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

    invoke-interface {v4, v5, v2, v0, v7}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v1}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_4
    invoke-interface {v4, v5}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v5, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;ILjava/lang/String;LX/0lvi;)V

    return-object v5
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mNd;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;

    sget-object v1, LX/0mNd;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;->write$Self$ckresource_model_release(Lcom/ss/ugc/effectplatform/model/stream/HorizontalEffectsResponseV2;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
