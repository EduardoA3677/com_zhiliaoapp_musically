.class public final LX/04V9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;

    const-string v0, "https://p16.tiktokcdn.com/obj/tiktok-obj/20px_anchor_effect3x.png"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/04V9;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;

    const/16 v0, 0x3da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04V9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;
    .locals 1

    sget-object v0, LX/04V9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;

    return-object v0
.end method
