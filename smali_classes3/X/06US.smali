.class public LX/06US;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/06US;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06US;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/06US;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/06US;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$1(LX/06US;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/06US;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$1(LX/06US;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/06US;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/06US;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$0(LX/06US;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$1(LX/06US;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/06US;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$1(LX/06US;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/06US;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget-object v0, p0, LX/06US;->l0:Ljava/lang/Object;

    check-cast v0, LX/0691;

    iget v0, v0, LX/0691;->LL:I

    add-int/lit8 v5, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/06US;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/068u;

    iget-wide v3, v0, LX/068u;->LLILLJJLI:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/06US;->l0:Ljava/lang/Object;

    check-cast v0, LX/0691;

    iget-boolean v3, v0, LX/0691;->LLILLIZIL:Z

    iget-object v0, p0, LX/06US;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->y6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v0

    invoke-static {v5, v1, v2, v3, v0}, LX/069y;->LJIIIIZZ(IJZLX/06HV;)V

    return-void
.end method

.method public static final ri$1(LX/06US;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/06US;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Dr;

    iget-boolean v0, v0, LX/06Dr;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/06US;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListStoryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListStoryCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    iget-boolean v0, p3, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p3, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILLJJLI:J

    sub-long/2addr p1, v0

    new-instance p0, LX/0Enn;

    invoke-direct {p0}, LX/0Enn;-><init>()V

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object p0, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_archive_first_album_loading_time"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILLL:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/06US;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1}, LX/06US;->A$0(LX/06US;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1}, LX/06US;->A$1(LX/06US;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/06US;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2}, LX/06US;->K9$0(LX/06US;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2}, LX/06US;->K9$1(LX/06US;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/06US;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2, p3}, LX/06US;->Oj$0(LX/06US;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2, p3}, LX/06US;->Oj$1(LX/06US;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/06US;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2}, LX/06US;->ge$0(LX/06US;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2}, LX/06US;->ge$1(LX/06US;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/06US;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2}, LX/06US;->if$0(LX/06US;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2}, LX/06US;->if$1(LX/06US;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/06US;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2, p3, p4}, LX/06US;->ri$0(LX/06US;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06US;

    invoke-static {v0, p1, p2, p3, p4}, LX/06US;->ri$1(LX/06US;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
