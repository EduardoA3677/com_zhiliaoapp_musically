.class public final LX/0vnR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vnR;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p2, p0, LX/0vnR;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iput-object p3, p0, LX/0vnR;->LLILL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0vnR;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/0vnR;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0vnR;->LLILLL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0vnR;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v2, p0, LX/0vnR;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v7, p0, LX/0vnR;->LLILL:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0vnR;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0vnR;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0vnR;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMChatRoomAlphaVideoAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/088R;

    invoke-direct {v3, v2, v1, v0, p1}, LX/088R;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ringsabell"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "thumbnail"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMChatRoomAlphaVideoAbility;->Z71(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYb;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
