.class public final LX/0xos;
.super LX/0xow;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xos;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    invoke-direct {p0}, LX/0xow;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0xos;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZLLLIL:LX/0xmf;

    invoke-virtual {v0, p1}, LX/0xmf;->LIZIZ(F)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xos;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLZ()V

    iget-object v1, p0, LX/0xos;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0X3I;->k8(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;II)V

    :cond_0
    return-void
.end method
