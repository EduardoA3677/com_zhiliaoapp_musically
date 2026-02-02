.class public final LX/16OU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/business/lemon8/Lemon8Link9ScreenConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/profile/business/lemon8/Lemon8Link9ScreenConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/lemon8/Lemon8Link9ScreenConfig;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/16OU;->LIZ:Lcom/ss/android/ugc/profile/business/lemon8/Lemon8Link9ScreenConfig;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16OU;->LIZIZ:LX/05ta;

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16OU;->LIZJ:LX/05ta;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16OU;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/16OU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
