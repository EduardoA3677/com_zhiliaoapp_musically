.class public final LX/0T2d;
.super LX/0TEw;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJZIJLIL:LX/0scK;

.field public final LLL:LX/0sYM;

.field public final LLLF:I

.field public final LLLFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0T2d;

    const-string v2, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0T2d;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;ILX/0TBP;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0sYM;",
            "I",
            "LX/0TBP;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0TEw;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0T2d;->LLJZIJLIL:LX/0scK;

    iput-object p2, p0, LX/0T2d;->LLL:LX/0sYM;

    iput p3, p0, LX/0T2d;->LLLF:I

    iput-object p5, p0, LX/0T2d;->LLLFF:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T2d;LX/0TBP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T2d;->LLLFFI:LX/05ta;

    invoke-virtual {p0}, LX/0T2d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T2d;->LLLFZ:LX/03u5;

    invoke-direct {p0}, LX/0T2d;->k3()LX/0T2c;

    move-result-object v2

    invoke-virtual {p0}, LX/0T2d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    iput-object v0, v2, LX/0TBI;->LLJJJIL:LX/0TGL;

    invoke-virtual {p0}, LX/0T2d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/122z;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122z;

    iput-object v0, v2, LX/0TBI;->LLJJJJ:LX/122z;

    invoke-virtual {p0}, LX/0T2d;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TBu;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBu;

    iput-object v0, v2, LX/0TBI;->LLLIIII:LX/0TBu;

    const-string v0, "EditStickerScene"

    invoke-virtual {p2, p3, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method

.method private final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0T2d;->LLLFZ:LX/03u5;

    sget-object v1, LX/0T2d;->LLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final S2()LX/0T2c;
    .locals 1

    invoke-direct {p0}, LX/0T2d;->k3()LX/0T2c;

    move-result-object v0

    return-object v0
.end method

.method private final k3()LX/0T2c;
    .locals 1

    iget-object v0, p0, LX/0T2d;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2c;

    return-object v0
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T2d;->LLJZIJLIL:LX/0scK;

    return-object v0
.end method

.method public k51()V
    .locals 2

    invoke-direct {p0}, LX/0T2d;->k3()LX/0T2c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0TBI;->LJJJI(LX/0Sq8;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0TEw;->L2()LX/0T2g;

    invoke-direct {p0}, LX/0T2d;->k3()LX/0T2c;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0T2g;->Op1(LX/0TBI;)V

    invoke-direct {p0}, LX/0T2d;->M2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Sqm;->i22(LX/0T2g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0T2d;->M2()LX/0Sqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->i22(LX/0T2g;)V

    return-void
.end method
