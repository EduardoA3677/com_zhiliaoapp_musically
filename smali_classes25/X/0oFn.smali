.class public final LX/0oFn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x48

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/Long;)V

    sput-object v0, LX/0oFn;->LIZ:Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oFn;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;
    .locals 1

    sget-object v0, LX/0oFn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/creator/activity/ProfileBottomBannerActivityResource;

    return-object v0
.end method
