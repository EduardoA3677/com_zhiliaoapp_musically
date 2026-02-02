.class public final LX/0NGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public LL:LX/0NG3;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0NGD;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0NGD;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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
    .locals 9

    iget-object v0, p0, LX/0NGD;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/123l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/120x;

    move-result-object v8

    const/4 v4, 0x0

    if-nez v8, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_share_public_comment_to_story"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "view_original_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v5, p0, LX/0NGD;->LLILIL:LX/0t7j;

    new-instance v4, LX/0NGF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v3

    new-instance v2, LX/0NGE;

    iget-object v0, p0, LX/0NGD;->LLILIL:LX/0t7j;

    invoke-direct {v2, v0, p0, v8}, LX/0NGE;-><init>(LX/0t7j;LX/0NGD;LX/120x;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NGD;I)V

    invoke-direct {v4, v3, p2, v2, v1}, LX/0NGF;-><init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NGD;Landroid/graphics/PointF;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v1}, LX/0NGH;->LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZ()V

    :cond_1
    return v7
.end method
