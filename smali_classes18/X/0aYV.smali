.class public final LX/0aYV;
.super LX/0aYX;
.source "SourceFile"


# static fields
.field public static final LLJJ:LX/0aYW;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0aYV;

    const-string v1, "imageEditPreviewApi"

    const-string v0, "getImageEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0aYV;

    const-string v1, "imageAILiveCoreApi"

    const-string v0, "getImageAILiveCoreApi()Lcom/ss/android/ugc/gamora/editor/ailive/ImageAILiveCoreApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0aYV;->LLJJI:[LX/10fb;

    new-instance v0, LX/0aYW;

    invoke-direct {v0}, LX/0aYW;-><init>()V

    sput-object v0, LX/0aYV;->LLJJ:LX/0aYW;

    const/16 v0, 0x8

    sput v0, LX/0aYV;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0aYX;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0aYX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aYV;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0aYX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aYV;->LLJILLL:LX/03u5;

    return-void
.end method

.method private final H3()LX/0xEo;
    .locals 3

    iget-object v2, p0, LX/0aYV;->LLJILLL:LX/03u5;

    sget-object v1, LX/0aYV;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEo;

    return-object v0
.end method

.method private final M3()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0aYV;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0aYV;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method


# virtual methods
.method public PD1()V
    .locals 3

    invoke-direct {p0}, LX/0aYV;->M3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->wE1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS172S0100000_17;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public lE1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lg()V
    .locals 4

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v1

    iget-boolean v0, p0, LX/0aYX;->LLIZLLLIL:Z

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ(Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-static {}, LX/0aXx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0aYX;->Rj0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-boolean v0, p0, LX/0aYX;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public sO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
