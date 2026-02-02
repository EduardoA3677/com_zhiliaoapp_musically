.class public final Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopXTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopXTabProtocol;-><init>()V

    const-string v0, "Playmode_Top"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/PlaymodeTopFeedFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILLL:Ljava/lang/Class;

    const/16 v0, 0xc5

    iput v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILZ:I

    const-string v0, "homepage_playmode_top"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILZ:I

    return v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeTopFeedTabProtocol;->LLILZ:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_playmode_top"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Playmode Top"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/090Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12540b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124377

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
