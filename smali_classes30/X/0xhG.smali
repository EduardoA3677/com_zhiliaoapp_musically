.class public final LX/0xhG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

.field public static LIZJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

.field public static LJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0xhG;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0xhG;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0xhG;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    sput-object v0, LX/0xhG;->LIZLLL:Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    sput-object v0, LX/0xhG;->LJ:Ljava/util/concurrent/Future;

    sput-object v0, LX/0xhG;->LIZJ:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;
    .locals 2

    sget-object v0, LX/0xhG;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, LX/0xhG;->LIZLLL:Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    if-nez v0, :cond_3

    sget-object v0, LX/0xhG;->LJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    :goto_1
    sput-object v0, LX/0xhG;->LIZLLL:Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :goto_2
    return-object v0

    :cond_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
