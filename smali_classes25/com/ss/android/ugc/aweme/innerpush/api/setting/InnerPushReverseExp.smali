.class public final Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [I

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;-><init>(Z[I[I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp$MetaData;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZIZ:LX/05ta;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZJ:LX/05ta;

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZLLL:LX/05ta;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(I)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushReverseExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {p0, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    return v0
.end method
