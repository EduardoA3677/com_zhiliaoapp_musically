.class public final LX/0MqG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0NHe;


# direct methods
.method public constructor <init>(LX/0D2z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0NHe;)V
    .locals 1

    iput-object p1, p0, LX/0MqG;->LL:LX/0D2z;

    iput-object p2, p0, LX/0MqG;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/0MqG;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0MqG;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0MqG;->LLILLJJLI:LX/0NHe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/SecretRepliesStickerRecordServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;

    move-result-object v6

    iget-object v0, p0, LX/0MqG;->LL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    new-instance v3, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    iget-object v2, p0, LX/0MqG;->LLILIL:Ljava/lang/Long;

    iget-object v1, p0, LX/0MqG;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0MqG;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;-><init>(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;)V

    invoke-interface {v6, v5, v0, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/ISecretRepliesStickerRecordService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)LX/0MvH;

    move-result-object v0

    invoke-virtual {v0}, LX/0MvH;->LIZIZ()V

    iget-object v0, p0, LX/0MqG;->LLILLJJLI:LX/0NHe;

    iget-boolean v0, v0, LX/0NHe;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v2, "all_secret_replies_page"

    :goto_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_secret_reply_to_story"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v2, "secret_reply_views_list_panel"

    goto :goto_0
.end method
