.class public final LX/0mhU;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mhZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mhZ;",
        "LX/0mhL;",
        "LX/0mhF;",
        "LX/0mhT;",
        ">;",
        "LX/0FzW;",
        "LX/0mhZ;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public LLJILJILJ:Ljava/lang/Integer;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:LX/0mhL;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0mhE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mhU;

    const-string v2, "textMobService"

    const-string v0, "getTextMobService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/ITextStickerMobService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mhU;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mhU;->LLJI:LX/0scK;

    iput-boolean p3, p0, LX/0mhU;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0mhU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mfb;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mhU;->LLJILLL:LX/03u5;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mhU;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mhU;I)V

    iput-object v1, p0, LX/0mhU;->LLJJIII:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mhK;->LL:LX/0mhK;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mhU;->LLJJIJI:LX/0HpB;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mhU;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    return-void
.end method


# virtual methods
.method public final C4()LX/0mfb;
    .locals 3

    iget-object v2, p0, LX/0mhU;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mhU;->LLJJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mfb;

    return-object v0
.end method

.method public IO0(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 2

    iput-object p1, p0, LX/0mhU;->LLJILJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x14c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLILZJ()V
    .locals 4

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0mhU;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhF;

    iget-object v0, v0, LX/0mhF;->LJ:LX/0mhE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mhE;->LIZ:LX/0EUq;

    :goto_0
    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mhU;->C4()LX/0mfb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhF;

    iget-object v2, v0, LX/0mhF;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-string v1, "close"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0mfb;->LJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LLLILZLLLI(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ma1(LX/0miS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x14b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0miS;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public St0()V
    .locals 2

    iget-object v0, p0, LX/0mhU;->LLJILJILJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0mhU;->LLJILJILJ:Ljava/lang/Integer;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ww1(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mhU;->LLJJ:LX/0mhL;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0mhL;->LLJJJIL:LX/0mTj;

    :cond_0
    return-void
.end method

.method public Zu0()V
    .locals 1

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0mhU;->St0()V

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e52()V
    .locals 2

    invoke-virtual {p0}, LX/0mhU;->zO()V

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mhU;->LLJJ:LX/0mhL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mhL;->LLJJJIL:LX/0mTj;

    :cond_0
    return-void
.end method

.method public eI()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mhU;->LLJJIJIIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public gG1(LX/0miS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x14a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0miS;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public gb0(LX/0mei;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x14d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mei;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mhU;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mhU;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhL;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mhU;I)V

    return-object v1
.end method

.method public td()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0mhE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mhU;->LLJJIJI:LX/0HpB;

    return-object v0
.end method

.method public v70()V
    .locals 1

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mhT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mhU;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public zO()V
    .locals 2

    iget-object v0, p0, LX/0mhU;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mhU;->LLJILJILJ:Ljava/lang/Integer;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
