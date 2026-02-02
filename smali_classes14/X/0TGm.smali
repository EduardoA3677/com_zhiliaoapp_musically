.class public final LX/0TGm;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0F1q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0F1q;",
        "LX/0bGK;",
        "LX/0TGs;",
        "LX/0TGr;",
        ">;",
        "LX/0FzW;",
        "LX/0F1q;"
    }
.end annotation


# static fields
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TGs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TGr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TGm;

    const-string v1, "photo2stickerBottomBarApi"

    const-string v0, "getPhoto2stickerBottomBarApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/bottombar/Photo2StickerBottomBarApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TGm;

    const-string v1, "simpleCropApi"

    const-string v0, "getSimpleCropApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/simplecrop/SimpleCropApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0TGm;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TGm;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0TGm;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0TGm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TGm;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TGm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0OqK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TGm;->LLJILJIL:LX/03u5;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TGm;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TGm;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final C4()LX/0TGl;
    .locals 3

    iget-object v2, p0, LX/0TGm;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0TGm;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGl;

    return-object v0
.end method

.method private final F4()LX/0OqK;
    .locals 3

    iget-object v2, p0, LX/0TGm;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0TGm;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OqK;

    return-object v0
.end method


# virtual methods
.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TGm;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TGs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TGm;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0TGm;->C4()LX/0TGl;

    move-result-object v0

    invoke-interface {v0}, LX/0TGl;->EP0()V

    invoke-direct {p0}, LX/0TGm;->F4()LX/0OqK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0OqK;->SH1(Z)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TGr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TGm;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
