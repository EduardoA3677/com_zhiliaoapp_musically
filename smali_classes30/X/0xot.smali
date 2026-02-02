.class public final LX/0xot;
.super LX/0xow;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xot;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;

    invoke-direct {p0}, LX/0xow;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xot;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;->LLLLZLLIL()V

    iget-object v1, p0, LX/0xot;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0X3I;->p8(Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;II)V

    :cond_0
    return-void
.end method
