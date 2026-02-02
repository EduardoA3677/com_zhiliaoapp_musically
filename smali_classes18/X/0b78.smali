.class public final LX/0b78;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04kY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLILL:LX/0bYb;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYb;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, LX/0b78;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    iput-object p2, p0, LX/0b78;->LLILIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p3, p0, LX/0b78;->LLILL:LX/0bYb;

    iput-object p4, p0, LX/0b78;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0b78;->LLILLJJLI:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/04kY;

    iget-boolean v0, p1, LX/04kY;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0b78;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;->LL:LX/0b79;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0b79;->ga(Z)V

    iget-object v5, p0, LX/0b78;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoViewModel;

    new-instance v4, LX/0b76;

    iget-object v3, p0, LX/0b78;->LLILIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v2, p0, LX/0b78;->LLILL:LX/0bYb;

    iget-object v1, p0, LX/0b78;->LLILLIZIL:Ljava/util/Map;

    iget-boolean v0, p0, LX/0b78;->LLILLJJLI:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0b76;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYb;Ljava/util/Map;Z)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
