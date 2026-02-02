.class public final LX/0Opo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/VideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/widget/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Z",
            "LX/00zH<",
            "Landroid/widget/VideoView;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Opo;->LL:I

    iput p2, p0, LX/0Opo;->LLILIL:I

    iput-object p3, p0, LX/0Opo;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-boolean p4, p0, LX/0Opo;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Opo;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    new-instance v5, Landroid/widget/VideoView;

    invoke-direct {v5, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iget v4, p0, LX/0Opo;->LL:I

    iget v3, p0, LX/0Opo;->LLILIL:I

    iget-object v2, p0, LX/0Opo;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-boolean v1, p0, LX/0Opo;->LLILLIZIL:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v0, LX/0Opq;

    invoke-direct {v0, v1, v5}, LX/0Opq;-><init>(ZLandroid/widget/VideoView;)V

    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, LX/0Opo;->LLILLJJLI:LX/00zH;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object v5
.end method
