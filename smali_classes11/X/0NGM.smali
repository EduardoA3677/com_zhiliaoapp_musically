.class public final LX/0NGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NFx;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0NGN;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00zH;LX/0NGN;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/00zH<",
            "LX/0NG3;",
            ">;",
            "LX/0NGN;",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NGM;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0NGM;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0NGM;->LIZJ:LX/0NGN;

    iput-object p4, p0, LX/0NGM;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

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

    iget-object v1, p0, LX/0NGM;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f125bed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v3, p0, LX/0NGM;->LIZIZ:LX/00zH;

    iget-object v2, p0, LX/0NGM;->LIZJ:LX/0NGN;

    iget-object v1, p0, LX/0NGM;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/00zH;LX/0NGN;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    invoke-static {v5, v4}, LX/0NG7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oAL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
