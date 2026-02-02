.class public final LX/0lK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJM;


# instance fields
.field public final synthetic LL:LX/0lIj;


# direct methods
.method public constructor <init>(LX/0lIj;)V
    .locals 0

    iput-object p1, p0, LX/0lK6;->LL:LX/0lIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIS;)V
    .locals 2

    iget-object v1, p0, LX/0lK6;->LL:LX/0lIj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lIj;->LLJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LIZIZ(LX/0lIT;)V
    .locals 3

    iget-object v1, p0, LX/0lK6;->LL:LX/0lIj;

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, LX/0lIj;->LLJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/157T;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_video_used_sticker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/framework/services/IStickerService$FaceSticker;->isVideoUsedSticker:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
