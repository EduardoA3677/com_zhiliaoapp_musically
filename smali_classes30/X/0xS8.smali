.class public final LX/0xS8;
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
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/Position;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/0xS8;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0xS8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xS8;->LLILL:Ljava/lang/String;

    const v0, 0x7f060006

    iput v0, p0, LX/0xS8;->LLILLIZIL:I

    iput-boolean p4, p0, LX/0xS8;->LLILLJJLI:Z

    iput-object p5, p0, LX/0xS8;->LLILLL:Ljava/util/List;

    iput-object p6, p0, LX/0xS8;->LLILZ:Landroid/util/Range;

    iput-boolean p7, p0, LX/0xS8;->LLILZIL:Z

    iput p8, p0, LX/0xS8;->LLILZLL:I

    iput-object p9, p0, LX/0xS8;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0xS8;->LL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS7;->LIZLLL(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xS8;->LL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0xS8;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0xS8;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0xS8;->LLILLIZIL:I

    iget-boolean v5, p0, LX/0xS8;->LLILLJJLI:Z

    iget-object v0, p0, LX/0xS8;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v6

    iget-object v7, p0, LX/0xS8;->LLILZ:Landroid/util/Range;

    iget-boolean v8, p0, LX/0xS8;->LLILZIL:Z

    iget v9, p0, LX/0xS8;->LLILZLL:I

    iget-object v10, p0, LX/0xS8;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, LX/0xS7;->LIZJ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLX/0yXB;Landroid/util/Range;ZILkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
