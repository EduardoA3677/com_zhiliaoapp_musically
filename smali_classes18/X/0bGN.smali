.class public final LX/0bGN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGP;

    invoke-direct {v0}, LX/0bGP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bGN;->LIZ:LX/05ta;

    new-instance v0, LX/0bGO;

    invoke-direct {v0}, LX/0bGO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bGN;->LIZIZ:LX/05ta;

    const-string v0, "tiktok/v1/"

    sput-object v0, LX/0bGN;->LIZJ:Ljava/lang/String;

    const-string v0, "tiktok/v2/"

    sput-object v0, LX/0bGN;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;
    .locals 1

    sget-object v0, LX/0bGN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    return-object v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;
    .locals 1

    sget-object v0, LX/0bGN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    return-object v0
.end method
