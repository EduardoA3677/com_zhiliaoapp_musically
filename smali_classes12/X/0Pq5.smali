.class public final LX/0Pq5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04jS;",
        "LX/04jS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0Pq5;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/04jS;

    iget-object v1, p0, LX/0Pq5;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;

    iget-boolean v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, LX/04jS;->LL:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04jS;

    invoke-direct {v0, v2, v1}, LX/04jS;-><init>(ZLjava/lang/Boolean;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
