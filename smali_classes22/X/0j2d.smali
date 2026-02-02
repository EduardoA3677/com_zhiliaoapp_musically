.class public final LX/0j2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;-><init>()V

    sput-object v0, LX/0j2d;->LIZ:Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j2d;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;
    .locals 1

    sget-object v0, LX/0j2d;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    return-object v0
.end method
