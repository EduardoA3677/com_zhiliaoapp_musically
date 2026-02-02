.class public final LX/06BB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D6b;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/12w1;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12w1;Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;)V
    .locals 0

    iput-object p1, p0, LX/06BB;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/06BB;->LIZIZ:LX/12w1;

    iput-object p3, p0, LX/06BB;->LIZJ:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12w4;I)V
    .locals 4

    iget-object v0, p0, LX/06BB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/06BB;->LIZIZ:LX/12w1;

    const v1, 0x7f0e2064

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3283

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/06BB;->LIZJ:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Bi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06BB;->LIZJ:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05Hc;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f010a52

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    if-nez p2, :cond_1

    const v0, 0x7f06035c

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_1
    const v0, 0x7f060396

    goto :goto_1

    :cond_2
    const v0, 0x7f0109e9

    goto :goto_0

    :cond_3
    const v0, 0x7f0102e2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
