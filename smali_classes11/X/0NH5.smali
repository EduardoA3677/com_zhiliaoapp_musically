.class public final LX/0NH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHD;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0N5p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x600

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N5p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NH5;->LIZ:LX/05ta;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NH5;->LIZIZ:LX/05ta;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NH5;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    iget-boolean v0, p0, LX/0NH5;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NH5;->LJFF:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NH3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0NH3;-><init>(LX/0NH5;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0o06;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v2

    const v0, 0x7f122c2b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JKw;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f122c2e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JKw;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0JKw;->LJJIFFI(Z)V

    invoke-virtual {v2, v0}, LX/0JKw;->LJJ(Z)V

    new-instance v3, LX/0NH6;

    invoke-direct {v3, p0}, LX/0NH6;-><init>(LX/0NHD;)V

    iget-object v0, v2, LX/0JKw;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object p4, p0, LX/0NH5;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0NH2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()LX/0o01;
    .locals 1

    iget-object v0, p0, LX/0NH5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NH5;->LJ:Z

    iput-boolean v0, p0, LX/0NH5;->LJFF:Z

    invoke-virtual {p0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NH2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0NH2;->LJ:J

    iget-object v0, p0, LX/0NH5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {p0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0NH5;->LIZ(J)V

    iget-object v0, p0, LX/0NH5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0o01;

    invoke-virtual {p0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v8

    iget-object v0, v8, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0CXc;

    iget-object v0, v8, LX/0NH2;->LIZJ:Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "\ud83d\ude0d"

    :cond_3
    iget-object v0, v8, LX/0NH2;->LIZJ:Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteAverage()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0NH2;->LIZJ:Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getAnswerCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/0CXc;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v7, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1
.end method

.method public final LJ()LX/0JKx;
    .locals 1

    iget-object v0, p0, LX/0NH5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JKx;

    return-object v0
.end method

.method public final LJFF()LX/0NH2;
    .locals 1

    iget-object v0, p0, LX/0NH5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NH2;

    return-object v0
.end method
