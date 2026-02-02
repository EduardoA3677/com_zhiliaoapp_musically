.class public final LX/11TL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11TL;

    invoke-direct {v0}, LX/11TL;-><init>()V

    sput-object v0, LX/11TL;->LIZ:LX/11TL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/11TP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi;

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi;->LIZ:LX/11TN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11TN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/EffectCountApi;->getPrivacyUserEffectCount(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/11TK;->LL:LX/11TK;

    sget-object v0, LX/0158;->LL:LX/0158;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
