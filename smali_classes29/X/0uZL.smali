.class public final LX/0uZL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uZL;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0uZL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
