.class public final LX/0lVm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0xbb8

    const-wide/16 v8, -0x1

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;-><init>(ZJJJJ)V

    sput-object v0, LX/0lVm;->LIZ:Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lVm;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;
    .locals 1

    sget-object v0, LX/0lVm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    return-object v0
.end method
