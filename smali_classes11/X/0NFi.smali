.class public final LX/0NFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic LIZ:LX/0NFh;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;


# direct methods
.method public constructor <init>(LX/0NFh;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0NFi;->LIZ:LX/0NFh;

    iput-object p3, p0, LX/0NFi;->LIZIZ:LX/00zH;

    iput-object p2, p0, LX/0NFi;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NGG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NFi;->LIZ:LX/0NFh;

    iget-object v1, v0, LX/0NFh;->LL:Landroid/content/Context;

    const v0, 0x7f122c2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v3, p0, LX/0NFi;->LIZIZ:LX/00zH;

    iget-object v2, p0, LX/0NFi;->LIZ:LX/0NFh;

    iget-object v1, p0, LX/0NFi;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/16 v0, 0x14

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0NFh;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/00zH;I)V

    invoke-static {v5, v4}, LX/0NG7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
