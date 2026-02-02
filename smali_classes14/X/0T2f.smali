.class public final LX/0T2f;
.super LX/0TEw;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLLII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIII:I


# instance fields
.field public final LLJZIJLIL:LX/0scK;

.field public final LLL:LX/0sYM;

.field public final LLLF:I

.field public final LLLFF:I

.field public final LLLFFI:LX/0TBP;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0T2f;

    const-string v2, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/ItemEditStickerNewEngineApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0T2f;->LLLII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0T2f;->LLLIIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;IILX/0TBP;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0TEw;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0T2f;->LLJZIJLIL:LX/0scK;

    iput-object p2, p0, LX/0T2f;->LLL:LX/0sYM;

    iput p3, p0, LX/0T2f;->LLLF:I

    iput p4, p0, LX/0T2f;->LLLFF:I

    iput-object p5, p0, LX/0T2f;->LLLFFI:LX/0TBP;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T2f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T2f;->LLLFZ:LX/05ta;

    new-instance v1, LX/0TOF;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0T2f;->LLLI:LX/03u5;

    invoke-direct {p0}, LX/0T2f;->S2()LX/0TBJ;

    move-result-object v3

    invoke-virtual {p0}, LX/0T2f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    iput-object v0, v3, LX/0TBI;->LLJJJIL:LX/0TGL;

    invoke-virtual {p0}, LX/0T2f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/122z;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122z;

    iput-object v0, v3, LX/0TBI;->LLJJJJ:LX/122z;

    invoke-virtual {p0}, LX/0T2f;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TBu;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBu;

    iput-object v0, v3, LX/0TBI;->LLLIIII:LX/0TBu;

    const-string v0, "EditStickerScene"

    invoke-virtual {p2, p3, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method

.method private final M2()LX/0TBK;
    .locals 3

    iget-object v2, p0, LX/0T2f;->LLLI:LX/03u5;

    sget-object v1, LX/0T2f;->LLLII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    return-object v0
.end method

.method private final S2()LX/0TBJ;
    .locals 1

    iget-object v0, p0, LX/0T2f;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBJ;

    return-object v0
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T2f;->LLJZIJLIL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0TEw;->L2()LX/0T2g;

    invoke-direct {p0}, LX/0T2f;->S2()LX/0TBJ;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0T2g;->Op1(LX/0TBI;)V

    return-void
.end method
