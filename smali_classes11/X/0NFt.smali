.class public final LX/0NFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0MM8;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0NFt;->LL:Landroid/content/Context;

    iput-object p4, p0, LX/0NFt;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0NFt;->LLILL:LX/0MM8;

    iput-object p3, p0, LX/0NFt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 12

    iget-object v0, p0, LX/0NFt;->LL:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0xdt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    sget-object v5, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v4, p0, LX/0NFt;->LLILIL:LX/0t7j;

    new-instance v3, LX/0NGF;

    move-object v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    new-instance v6, LX/0NFu;

    iget-object v7, p0, LX/0NFt;->LL:Landroid/content/Context;

    iget-object v9, p0, LX/0NFt;->LLILL:LX/0MM8;

    iget-object v10, p0, LX/0NFt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct/range {v6 .. v11}, LX/0NFu;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb5

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    invoke-direct {v3, v2, p2, v6, v1}, LX/0NGF;-><init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/0NGH;->LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NFt;->LLILL:LX/0MM8;

    iget-object v4, p0, LX/0NFt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NFt;->LLILL:LX/0MM8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    invoke-interface {v0, v1}, LX/0N3c;->LIZIZ(Z)V

    :cond_1
    return v1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
