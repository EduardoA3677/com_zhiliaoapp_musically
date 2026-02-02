.class public final LX/0Qmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lm9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJI:LX/0rY7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 1

    invoke-static {}, LX/09k1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0edd

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    return-void

    :cond_0
    const v0, 0x7f0e0edc

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "friends_skylight_protocol"

    invoke-static {p1, v0}, LX/0MeV;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0MeL;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorContainerAssem;

    invoke-virtual {v1, v0}, LX/0MeL;->LIZIZ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 2

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJI:LX/0rY7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJ()LX/0rQS;
    .locals 1

    sget-object v0, LX/0rQS;->LIZ:LX/0rQS;

    return-object v0
.end method
