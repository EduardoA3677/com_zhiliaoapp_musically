.class public final LX/0SVZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    const/4 v1, 0x0

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;-><init>(Z[Ljava/lang/String;)V

    sput-object v2, LX/0SVZ;->LIZ:Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SVZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;
    .locals 1

    sget-object v0, LX/0SVZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    return-object v0
.end method
