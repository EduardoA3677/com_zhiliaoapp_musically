.class public final LX/0Njc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Njc;->LL:I

    iput-object p2, p0, LX/0Njc;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0Njc;->LL:I

    sget-object v1, LX/0Njd;->FOREGROUND:LX/0Njd;

    invoke-virtual {v1}, LX/0Njd;->getType()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/0Njd;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/0Njc;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4e2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget v2, p0, LX/0Njc;->LL:I

    sget-object v1, LX/0Njd;->BACKGROUND:LX/0Njd;

    invoke-virtual {v1}, LX/0Njd;->getType()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/0Njd;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0Njc;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Njn;

    invoke-direct {v0, v1}, LX/0Njn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget v2, p0, LX/0Njc;->LL:I

    sget-object v1, LX/0Njd;->EXHAUSTED:LX/0Njd;

    invoke-virtual {v1}, LX/0Njd;->getType()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/0Njd;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/0Njc;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4e1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0QSj;->LJI(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, LX/14BC;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QSX;->LIZ()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
