.class public final LX/0r5x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0r5x;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;

    const-wide/32 v7, 0xea60

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;-><init>(ZZZZZZJ)V

    sput-object v0, LX/0r5x;->LIZ:Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r5x;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;
    .locals 1

    sget-object v0, LX/0r5x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/settings/PreCreateConfigForColdBoot;

    return-object v0
.end method
