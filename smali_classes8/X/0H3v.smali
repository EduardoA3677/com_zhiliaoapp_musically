.class public final LX/0H3v;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0H3w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H3w;",
        ">;",
        "LX/0FzW;",
        "LX/0H3w;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0H3w;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3v;

    const-string v1, "bottomTabApi"

    const-string v0, "getBottomTabApi()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H3v;

    const-string v1, "splitShootApi"

    const-string v0, "getSplitShootApi()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0H3v;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0H3v;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H3v;->LL:LX/0scK;

    iput-object p0, p0, LX/0H3v;->LLILIL:LX/0H3w;

    invoke-virtual {p0}, LX/0H3v;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3v;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0H3v;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H3v;->LLILLIZIL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0H3v;->LLILL:LX/03u5;

    sget-object v1, LX/0H3v;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final S2()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0H3v;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H3v;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final handleBackFromTextMode()V
    .locals 4

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1257b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0H3v;->S2()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->re()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0H3v;->S2()LX/0HIE;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0HIE;->Bd(ZIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L2()LX/0H3w;
    .locals 1

    iget-object v0, p0, LX/0H3v;->LLILIL:LX/0H3w;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H3v;->LLILIL:LX/0H3w;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H3v;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3(LX/0HXV;)V
    .locals 9

    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GDN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v2

    invoke-direct {p0}, LX/0H3v;->M2()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v3

    iget v4, p1, LX/0HXV;->LIZJ:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "entrance"

    const-string v0, "shoot_page_text_button"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService$DefaultImpls;->openTextToImageFromRecord$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;

    move-result-object v1

    invoke-direct {p0}, LX/0H3v;->M2()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v2

    iget v3, p1, LX/0HXV;->LIZJ:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService$DefaultImpls;->openTextModeCanvas$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextNextService;Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0GDN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LIZIZ()V

    :cond_0
    invoke-direct {p0}, LX/0H3v;->S2()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->LY0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/10ne;->LIZIZ()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-direct {p0}, LX/0H3v;->handleBackFromTextMode()V

    return-void
.end method
