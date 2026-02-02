.class public final LX/0SDN;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Spo;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Spo;",
        ">;",
        "LX/0Spo;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/0Spo;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SDN;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SDN;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SDN;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SDN;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SDN;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0SDN;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SDN;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0sYM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SDN;->LL:LX/0scK;

    iput-object p2, p0, LX/0SDN;->LLILIL:LX/0sYM;

    iput-object p3, p0, LX/0SDN;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SDN;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SDN;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SKl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SDN;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SDN;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SDN;->LLILZIL:LX/03u5;

    iput-object p0, p0, LX/0SDN;->LLILZLL:LX/0Spo;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SDN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SDN;->LLIZ:LX/05ta;

    return-void
.end method

.method private final F3()Z
    .locals 1

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0SDN;->Uc1()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final M2()LX/0SKl;
    .locals 3

    iget-object v2, p0, LX/0SDN;->LLILLL:LX/03u5;

    sget-object v1, LX/0SDN;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKl;

    return-object v0
.end method

.method private final S2()LX/0T2m;
    .locals 1

    iget-object v0, p0, LX/0SDN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Spo;
    .locals 1

    iget-object v0, p0, LX/0SDN;->LLILZLL:LX/0Spo;

    return-object v0
.end method

.method public LJJIZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->stickerIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, LX/0SDN;->S2()LX/0T2m;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0T2m;->Cp1(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Uc1()V
    .locals 3

    invoke-direct {p0}, LX/0SDN;->M2()LX/0SKl;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0SDN;->y3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0SDN;->LLILZ:LX/03u5;

    sget-object v1, LX/0SDN;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SDN;->LLILZLL:LX/0Spo;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SDN;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SDN;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SDN;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SDN;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0SDN;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SDN;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public onCreate()V
    .locals 12

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sqx;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SDN;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->coverPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->coverPath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->coverPath:Ljava/lang/String;

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x3e8

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0Enh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v1, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0SDN;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, LX/0SDJ;

    invoke-direct {v0, v3, p0, v4}, LX/0SDJ;-><init>(LX/00zH;LX/0SDN;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0SDN;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sqx;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SDN;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, LX/0Sqx;

    invoke-virtual {v1, v11, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03CW;

    check-cast v1, LX/0Sqx;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    invoke-interface {v1, v0}, LX/0Sqx;->uO(Z)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    return-void
.end method

.method public wA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0SDN;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    const/4 v1, 0x3

    const/4 v7, 0x0

    move-object v6, p2

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getNeedUpdate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0SDR;

    invoke-direct/range {v2 .. v7}, LX/0SDR;-><init>(LX/0SDN;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, v3, LX/0SDN;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0SDN;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    if-eqz v0, :cond_2

    const-string v4, "2"

    :goto_0
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, LX/0SDO;

    invoke-direct/range {v2 .. v7}, LX/0SDO;-><init>(LX/0SDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v4, "1"

    goto :goto_0
.end method

.method public xt2()Z
    .locals 1

    invoke-direct {p0}, LX/0SDN;->F3()Z

    move-result v0

    return v0
.end method

.method public final y3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SDN;->LLILZIL:LX/03u5;

    sget-object v1, LX/0SDN;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method
