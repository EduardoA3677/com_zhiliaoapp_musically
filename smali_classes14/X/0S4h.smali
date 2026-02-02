.class public final LX/0S4h;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/03CW;",
        "LX/0S1C;",
        "LX/0S0m;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILLL:LX/0S4i;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Z

.field public LLIZ:LX/02SD;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0S0m;

.field public final LLJILJIL:LX/0S1T;

.field public final LLJILJILJ:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S4h;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0S4h;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0S4h;->LLJJ:[LX/10fb;

    new-instance v0, LX/0S4i;

    invoke-direct {v0}, LX/0S4i;-><init>()V

    sput-object v0, LX/0S4h;->LLJILLL:LX/0S4i;

    const/16 v0, 0x8

    sput v0, LX/0S4h;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S4h;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S4h;->LLILZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S4h;I)V

    iput-object v1, p0, LX/0S4h;->LLJI:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0TNv;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, LX/0TNv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0S0m;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xde

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S4h;I)V

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xa6

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4h;I)V

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S4h;->LLJIJIL:LX/0S0m;

    sget-object v0, LX/0S3G;->BULLETIN_BOARD_AUTO_SHARE:LX/0S3G;

    iput-object v0, p0, LX/0S4h;->LLJILJIL:LX/0S1T;

    sget-object v0, LX/0S06;->LIZ:LX/0S06;

    iput-object v0, p0, LX/0S4h;->LLJILJILJ:LX/0S1X;

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S4h;->LLJILJILJ:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S4h;->LLJIJIL:LX/0S0m;

    return-object v0
.end method

.method public final K4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S4h;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S4h;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S4h;->LLILZ:LX/03u5;

    sget-object v1, LX/0S4h;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final N4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0}, LX/16m4;->isPrivateAccount()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S4h;->LLJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S4h;->LLJIJIL:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S4h;->LLJILJIL:LX/0S1T;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardAutoShareOptionComponent"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0S4h;->LLIZ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-boolean v0, p0, LX/0S4h;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S4h;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rm8;->LJJJLZIJ:Z

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 4

    invoke-super {p0}, LX/0S1b;->s4()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardAutoShareOptionComponent"

    const-string v0, "onComponentCreate"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0}, LX/16m4;->vf()LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xa7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4h;I)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0S4h;->LLIZ:LX/02SD;

    return-void
.end method

.method public u4()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinBoardAutoShareOptionComponent"

    const-string v0, "onOptionCreate"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
