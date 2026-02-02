.class public final LX/0rLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0rLk;

.field public final synthetic LLILLIZIL:LX/0rLk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;Ljava/lang/String;LX/0rLk;LX/0rLk;)V
    .locals 0

    iput-object p1, p0, LX/0rLq;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iput-object p2, p0, LX/0rLq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rLq;->LLILL:LX/0rLk;

    iput-object p4, p0, LX/0rLq;->LLILLIZIL:LX/0rLk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    const-string v0, "StoryToolBarIconViewModel@8781.drawAvatarBitmap$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/0rLq;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS21S1400000_26;

    iget-object v2, p0, LX/0rLq;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0rLq;->LLILL:LX/0rLk;

    iget-object v6, p0, LX/0rLq;->LLILLIZIL:LX/0rLk;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS21S1400000_26;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/0rLk;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLk;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
