.class public final LX/11T9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11T9;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/util/Map;)LX/0aFx;
    .locals 2

    sget-object v0, LX/11T9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, p2, v0}, LX/11T8;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;Ljava/lang/String;ILjava/util/Map;I)LX/0aLQ;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->LIZ:LX/11T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11T7;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method
