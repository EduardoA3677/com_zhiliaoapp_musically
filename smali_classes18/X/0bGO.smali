.class public final LX/0bGO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bGN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v2

    sget-object v1, LX/0bGN;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
