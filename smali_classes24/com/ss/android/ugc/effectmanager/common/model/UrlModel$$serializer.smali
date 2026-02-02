.class public final synthetic Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    new-instance v2, LX/0mOW;

    const-string v1, "com.ss.android.ugc.effectmanager.common.model.UrlModel"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "url_list"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "url_prefix"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "md5"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "url_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->descriptor:LX/0mPI;

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

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->$childSerializers:[LX/05ta;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0mPT;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aget-object v0, v2, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPT;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0mQu;->LIZ:LX/0mQu;

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    return-object v3
.end method

.method public final deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 15

    sget-object v4, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v3

    sget-object v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->$childSerializers:[LX/05ta;

    invoke-interface {v3}, LX/0mPa;->LJIILLIIL()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    :goto_0
    invoke-interface {v3, v4}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    sget-object v0, LX/0mQu;->LIZ:LX/0mQu;

    invoke-interface {v3, v4, v5, v0, v13}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v3, v4, v5, v0, v12}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v3, v4, v5, v0, v11}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_2
    aget-object v0, v7, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v3, v4, v2, v0, v10}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v3, v4, v1, v0, v9}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v6}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_5
    invoke-interface {v3, v4}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0lvi;)V

    return-object v7
.end method

.method public bridge synthetic deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->deserialize(LX/0mQk;)Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->descriptor:LX/0mPI;

    invoke-interface {p1, v1}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->write$Self(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;LX/0mPb;LX/0mPI;)V

    invoke-interface {v0}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public bridge synthetic serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->serialize(LX/0mQL;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
