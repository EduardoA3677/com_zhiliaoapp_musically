.class public final LX/0SxM;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Suk;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Suk;",
        "LX/0x8J;",
        "LX/0SxN;",
        "LX/04Qn;",
        ">;",
        "LX/0Suk;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/0SxP;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0Suy;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SxN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Qn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SxM;

    const-string v1, "imageAlbumData"

    const-string v0, "getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0SxM;

    const-string v1, "imageProgressApi"

    const-string v0, "getImageProgressApi()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SxM;

    const-string v1, "switchModeApi"

    const-string v0, "getSwitchModeApi()Lcom/ss/android/ugc/aweme/image/switchmode/ImageModeSwitchApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0SxM;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/0SxP;

    invoke-direct {v0}, LX/0SxP;-><init>()V

    sput-object v0, LX/0SxM;->LLJJIJI:LX/0SxP;

    const/16 v0, 0x8

    sput v0, LX/0SxM;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0Suy;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0SxM;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0SxM;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0SxM;->LLJILJIL:LX/0Suy;

    invoke-virtual {p0}, LX/0SxM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SxM;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0SxM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Smh;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SxM;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SxM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SlV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SxM;->LLJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SxM;I)V

    iput-object v1, p0, LX/0SxM;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SxM;I)V

    iput-object v1, p0, LX/0SxM;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0Smh;
    .locals 3

    iget-object v2, p0, LX/0SxM;->LLJILLL:LX/03u5;

    sget-object v1, LX/0SxM;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method

.method private final J4()LX/0SlV;
    .locals 3

    iget-object v2, p0, LX/0SxM;->LLJJ:LX/03u5;

    sget-object v1, LX/0SxM;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    return-object v0
.end method

.method private final init()V
    .locals 2

    invoke-direct {p0}, LX/0SxM;->J4()LX/0SlV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SlV;->hide()V

    :cond_0
    invoke-direct {p0}, LX/0SxM;->F4()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->Ye1(Z)V

    return-void
.end method


# virtual methods
.method public final C4()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .locals 3

    iget-object v2, p0, LX/0SxM;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0SxM;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SxM;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SxM;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public hd(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SxN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SxM;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0SxM;->init()V

    return-void
.end method

.method public final rg2(I)V
    .locals 3

    sget-object v2, LX/0SxO;->LIZIZ:LX/0SxO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickImageThumbnail::current item is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SxM;->LLJILJIL:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", select index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0SxM;->F4()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Smh;->jw1(IF)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04Qn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SxM;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
