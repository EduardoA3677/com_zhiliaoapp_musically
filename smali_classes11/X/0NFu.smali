.class public final LX/0NFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final synthetic LIZJ:LX/0MM8;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/00zH<",
            "LX/0NG3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NFu;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0NFu;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p3, p0, LX/0NFu;->LIZJ:LX/0MM8;

    iput-object p4, p0, LX/0NFu;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0NFu;->LJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0NGG;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0xdt;->LIZIZ()Z

    move-result v1

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0NFu;->LIZ:Landroid/content/Context;

    const v1, 0x7f123ac8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS37S0500000_10;

    iget-object v4, p0, LX/0NFu;->LIZ:Landroid/content/Context;

    iget-object v5, p0, LX/0NFu;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v6, p0, LX/0NFu;->LIZJ:LX/0MM8;

    iget-object v7, p0, LX/0NFu;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, LX/0NFu;->LJ:LX/00zH;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;I)V

    const v1, 0x7f0102f0

    invoke-static {v2, v1, v0, v3}, LX/0NG7;->LIZIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0NFu;->LIZ:Landroid/content/Context;

    const v1, 0x7f123ac5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS37S0500000_10;

    iget-object v4, p0, LX/0NFu;->LIZ:Landroid/content/Context;

    iget-object v5, p0, LX/0NFu;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v6, p0, LX/0NFu;->LIZJ:LX/0MM8;

    iget-object v7, p0, LX/0NFu;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, LX/0NFu;->LJ:LX/00zH;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;I)V

    const v1, 0x7f010683

    invoke-static {v2, v1, v0, v3}, LX/0NG7;->LIZIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/0oAH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
