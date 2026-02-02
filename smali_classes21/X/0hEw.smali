.class public final LX/0hEw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFK;


# instance fields
.field public final synthetic LIZ:LX/0cAr;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(LX/0cAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0hEw;->LIZ:LX/0cAr;

    iput-object p2, p0, LX/0hEw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0hEw;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0cFb;->LIZ:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v4, p0, LX/0hEw;->LIZ:LX/0cAr;

    iget-object v3, p0, LX/0hEw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0hEw;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chat_merge"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v4, v3, v2, v1, v0}, LX/0cFb;->LIZJ(LX/0cAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hEw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cA0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method
