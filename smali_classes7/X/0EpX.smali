.class public final LX/0EpX;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0EpZ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0EpZ;",
        "LX/0EpV;",
        "LX/0EpT;",
        "LX/04op;",
        ">;",
        "LX/0EpZ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJI:LX/0EpY;

.field public static final LLJJIII:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0sYM;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EpV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EpT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04op;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EpY;

    invoke-direct {v0}, LX/0EpY;-><init>()V

    sput-object v0, LX/0EpX;->LLJJI:LX/0EpY;

    const/16 v0, 0x8

    sput v0, LX/0EpX;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0EpX;->LLJI:LX/0scK;

    iput-object p2, p0, LX/0EpX;->LLJIJIL:LX/0sYM;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EpX;->LLJILJIL:LX/05ta;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0EpX;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EpX;I)V

    iput-object v1, p0, LX/0EpX;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EpX;I)V

    iput-object v1, p0, LX/0EpX;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 3

    invoke-virtual {p0}, LX/0EpX;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x99

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/services/external/CacheQuota;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(Landroid/view/View;)V
    .locals 6

    new-instance v4, Landroid/text/SpannableString;

    sget-object v5, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f121059

    invoke-static {v5, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060341

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LX/0oAO;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v4, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f060512

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0EpX;->LLJI:LX/0scK;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EpX;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EpT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EpX;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EpV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EpX;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-virtual {p0}, LX/0EpX;->C4()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04op;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EpX;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
