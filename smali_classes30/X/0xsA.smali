.class public final LX/0xsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xsA;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 3

    iget-object v2, p1, LX/0y1r;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v2, LX/0CPL;

    iget-object v1, v2, LX/0CPL;->LLILIL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f06028c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CPL;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/0xsA;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/SecondLevelMusicFragment;->LLILLIZIL:LX/0xsB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xsB;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0xsK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xsK;

    invoke-virtual {v1}, LX/0xsK;->LLJLL()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0y1r;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v2, LX/0CPL;

    iget-object v1, v2, LX/0CPL;->LLILIL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CPL;->setTextColor(I)V

    :cond_0
    return-void
.end method
