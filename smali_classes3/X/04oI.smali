.class public final LX/04oI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    const/16 v1, 0x1e0

    const v0, 0x3cf5c28f    # 0.03f

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;-><init>(IFI)V

    sput-object v2, LX/04oI;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/Photo2StickerCreationConfig;

    const/16 v0, 0x2c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04oI;->LIZIZ:LX/05ta;

    return-void
.end method
