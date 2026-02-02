.class public final LX/0GYS;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0GYR;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;


# direct methods
.method public constructor <init>(LX/0GYR;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V
    .locals 0

    iput-object p1, p0, LX/0GYS;->LL:LX/0GYR;

    iput-object p2, p0, LX/0GYS;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LX/0GYS;->LL:LX/0GYR;

    const/16 v0, 0x53

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0GYR;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0GYS;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GYS;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "local_image_load_error"

    invoke-static {v0, v1, v2}, LX/0GWw;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0GYS;->LL:LX/0GYR;

    const/16 v0, 0x221

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GYR;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
