.class public final LX/0b5F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    const/4 v2, 0x7

    const-string v1, "handwave"

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;-><init>(ILjava/lang/String;II)V

    sput-object v3, LX/0b5F;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0b5F;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;
    .locals 1

    sget-object v0, LX/0b5F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    return-object v0
.end method
