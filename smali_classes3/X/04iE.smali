.class public final LX/04iE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;-><init>(II)V

    sput-object v2, LX/04iE;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;

    const/16 v0, 0x3d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04iE;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/04iE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;->enabled:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/04iE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/AvatarFirstCreationOptConfig;->generationQuotaPerDay:I

    return v0
.end method
