.class public final LX/0H4g;
.super LX/0Hnh;
.source "SourceFile"


# static fields
.field public static final LLIZ:LX/0Gt0;

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


# instance fields
.field public final LLILLL:Z

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0Hnk;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0H4g;

    const-string v2, "cameraLayoutComponent"

    const-string v0, "getCameraLayoutComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0H4g;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0Gt0;

    invoke-direct {v0}, LX/0Gt0;-><init>()V

    sput-object v0, LX/0H4g;->LLIZ:LX/0Gt0;

    return-void
.end method

.method public constructor <init>(LX/0scK;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hnh;-><init>(LX/0scK;)V

    iput-boolean p2, p0, LX/0H4g;->LLILLL:Z

    const-class v1, LX/0H3g;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H4g;->LLILZ:LX/0SxV;

    sget-object v0, LX/0Hnk;->LAYOUT:LX/0Hnk;

    iput-object v0, p0, LX/0H4g;->LLILZIL:LX/0Hnk;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H4g;I)V

    iput-object v1, p0, LX/0H4g;->LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Hnh;->LJIJ(LX/0Hnx;)V

    return-void
.end method

.method public final bridge synthetic LIZLLL(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls6k/k3;

    invoke-virtual {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0H4g;->LLILZLL:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, LX/0H4g;->LLILZIL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    iget-object v2, p0, LX/0H4g;->LLILZ:LX/0SxV;

    sget-object v1, LX/0H4g;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H3g;

    iget-object v0, p1, LX/0Hnx;->LIZJ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0H3g;->Bk(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJ(LX/0Hnx;)V
    .locals 3

    iget-object v2, p0, LX/0H4g;->LLILZ:LX/0SxV;

    sget-object v1, LX/0H4g;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H3g;

    iget-object v0, p1, LX/0Hnx;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0H3g;->gr(Landroid/view/View;)V

    return-void
.end method
