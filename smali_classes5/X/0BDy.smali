.class public final LX/0BDy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0BDy;

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/util/gson/IntegerDefaultZeroAdater;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/util/gson/IntegerDefaultZeroAdater;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/util/gson/BooleanDefaultFalseAdapter;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0BDx;

    invoke-direct {v0}, LX/0BDx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BDy;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    if-eqz p2, :cond_1

    sget-object v0, LX/0BDy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final LJ(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0BDy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
