.class public final LX/0r9M;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:LX/0r9L;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0r9L;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;)V
    .locals 0

    iput-object p1, p0, LX/0r9M;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0r9M;->LLILIL:LX/0r9L;

    iput-object p3, p0, LX/0r9M;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0r9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0r9M;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0r9M;->LLILIL:LX/0r9L;

    iget-object v1, p0, LX/0r9M;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0r9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0r9L;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;)V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method
