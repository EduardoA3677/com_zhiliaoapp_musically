.class public final LX/06G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;


# direct methods
.method public constructor <init>(LX/0PM2;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;)V
    .locals 0

    iput-object p1, p0, LX/06G4;->LL:LX/02wT;

    iput-object p2, p0, LX/06G4;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/06G4;->LL:LX/02wT;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/06G4;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v1, p0, LX/06G4;->LL:LX/02wT;

    iget-object v0, p0, LX/06G4;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
