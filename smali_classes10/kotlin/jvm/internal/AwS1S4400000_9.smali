.class public Lkotlin/jvm/internal/AwS1S4400000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0LN2;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s3:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l6:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l7:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->s3:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l6:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS1S4400000_9;->l7:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    sget-object v0, LX/0LN6;->REPORT:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s3:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l7:Ljava/lang/Object;

    check-cast v4, LX/0LN2;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMy;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    sget-object v0, LX/0LN6;->TEXTUAL_MISTAKES:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s3:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l7:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v3, LX/0Klx;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMy;->LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    sget-object v0, LX/0LN6;->REPORT:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s3:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l7:Ljava/lang/Object;

    check-cast v4, LX/0LN2;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMy;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v2, LX/0Klx;

    sget-object v0, LX/0LN6;->TEXTUAL_MISTAKES:LX/0LN6;

    invoke-virtual {v0}, LX/0LN6;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s3:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/0L6e;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l7:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->l5:Ljava/lang/Object;

    check-cast v3, LX/0Klx;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s1:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->s2:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMy;->LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S4400000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4400000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4400000_9;->invoke$3(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4400000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4400000_9;->invoke$2(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4400000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4400000_9;->invoke$1(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4400000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4400000_9;->invoke$0(Lkotlin/jvm/internal/AwS1S4400000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
