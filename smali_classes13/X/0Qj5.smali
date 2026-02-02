.class public final LX/0Qj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qj5;

.field public static LIZIZ:I

.field public static final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qj5;

    invoke-direct {v0}, LX/0Qj5;-><init>()V

    sput-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    const-string v0, "prompt_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Qj5;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget v0, LX/0Qj5;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX/0Qj5;->LIZIZ:I

    sget-object v1, LX/0Qj5;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "prompt_success_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;Z)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Qj5;->LIZIZ:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/0Qj5;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "prompt_success_count"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Qj5;->LIZIZ:I

    :cond_0
    sget v1, LX/0Qj5;->LIZIZ:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const v2, 0x7f1240da

    :goto_0
    new-instance v3, LX/0oBV;

    invoke-direct {v3, p0}, LX/0oBV;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const v0, 0x7f126795

    invoke-virtual {v3, v0}, LX/0oBV;->LJFF(I)V

    const/4 v1, 0x2

    :goto_1
    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v0, LX/0nym;->LIZIZ:I

    invoke-virtual {v3, v2}, LX/0oBV;->LJIIIZ(I)V

    iget-object v2, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v2, LX/0nym;->LIZLLL:I

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const v0, 0x7f130360

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    new-instance v4, Lkotlin/jvm/internal/AwS7S3000000_12;

    const-string v3, "homepage_hot"

    const-string v2, "survey"

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS7S3000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_toast_show"

    invoke-static {v0, v4}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Qj5;->LIZ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const v2, 0x7f126794

    goto :goto_0

    :cond_3
    const v2, 0x7f1240db

    goto :goto_0
.end method

.method public static final LIZJ(LX/0t7j;LX/0Qj7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Qj7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0Qj6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v6, 0x7f130360

    const/4 v3, 0x3

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_2

    const-string v5, "fyp_customize_feed_updated_bottom_window"

    const/4 v8, 0x0

    if-eq v4, v3, :cond_1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3

    new-instance v7, LX/0oBV;

    invoke-direct {v7, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v2, v7, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v2, LX/0nym;->LIZIZ:I

    const v2, 0x7f1240dc

    invoke-virtual {v7, v2}, LX/0oBV;->LJIIIZ(I)V

    iget-object v4, v7, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v4, LX/0nym;->LIZLLL:I

    sget-object v2, LX/0CWm;->LL:LX/0CWm;

    iput-object v2, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, p5}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, LX/0oBV;->LJI(I)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v7, v2}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v7, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-static {v7, v5}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qj5;->LIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0Qj7;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS7S3000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v2, v0}, Lkotlin/jvm/internal/AwS7S3000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "customize_fyp_toast_show"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v7, LX/0oBV;

    invoke-direct {v7, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v2, v7, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v2, LX/0nym;->LIZIZ:I

    const v2, 0x7f1240db

    invoke-virtual {v7, v2}, LX/0oBV;->LJIIIZ(I)V

    iget-object v4, v7, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v4, LX/0nym;->LIZLLL:I

    new-instance v3, LY/ACListenerS94S0100000_5;

    const/16 v2, 0x64

    invoke-direct {v3, p4, v2}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, p5}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, LX/0oBV;->LJI(I)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v7, v2}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v7, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-static {v7, v5}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qj5;->LIZ()V

    goto :goto_0

    :cond_1
    new-instance v4, LX/0oBV;

    invoke-direct {v4, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v2, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v2, LX/0nym;->LIZIZ:I

    const v2, 0x7f1240ad

    invoke-virtual {v4, v2}, LX/0oBV;->LJIIIZ(I)V

    iget-object v7, v4, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v7, LX/0nym;->LIZLLL:I

    const/16 v2, 0x1ae

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    iput-object v2, v7, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LY/ACListenerS94S0100000_5;

    const/16 v2, 0x63

    invoke-direct {v3, p4, v2}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p5}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, LX/0oBV;->LJI(I)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v4, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-static {v4, v5}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    sget-object v0, LX/0Qj5;->LIZ:LX/0Qj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qj5;->LIZ()V

    goto/16 :goto_0

    :cond_2
    new-instance v5, LX/0oBV;

    invoke-direct {v5, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v2, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v7, v2, LX/0nym;->LIZIZ:I

    const v2, 0x7f1240d5

    invoke-virtual {v5, v2}, LX/0oBV;->LJIIIZ(I)V

    iget-object v4, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v4, LX/0nym;->LIZLLL:I

    const/16 v2, 0x1ad

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    iput-object v2, v4, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LY/ACListenerS94S0100000_5;

    const/16 v2, 0x62

    invoke-direct {v3, p4, v2}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, p5}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, LX/0oBV;->LJI(I)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5, v2}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v5, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
