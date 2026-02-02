.class public final synthetic LX/0xsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xkx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xsj;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 3

    iget-object v2, p0, LX/0xsj;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LX/0y1r;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f122e46

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0y1r;->LIZ()V

    return-void
.end method
