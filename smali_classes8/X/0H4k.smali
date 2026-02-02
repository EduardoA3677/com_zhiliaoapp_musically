.class public final LX/0H4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hrf<",
        "LX/0HrG;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLIZIL:LX/03JO;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H4k;->LL:LX/0scK;

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0H4k;->LLILIL:LX/0t7j;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0H4k;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, LX/0H4l;

    invoke-direct {v0}, LX/0H4l;-><init>()V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0H4k;->LLILLIZIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 14

    sget-object v0, LX/0A3q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0H4k;->LLILIL:LX/0t7j;

    iget-object v4, p0, LX/0H4k;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "origin"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "entrance"

    const-string v0, "story_record_page"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v8, 0x10

    move-object v9, v7

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService$DefaultImpls;->openTextToImageWithShortVideoContext$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0H4k;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H4k;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_mode_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;

    move-result-object v2

    iget-object v1, p0, LX/0H4k;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/0H4k;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;->openTextModeCanvasV2(LX/0t7j;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H4k;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0H4l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H4k;->LLILLIZIL:LX/03JO;

    return-object v0
.end method
