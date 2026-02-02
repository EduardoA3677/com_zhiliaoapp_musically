.class public final LX/0kor;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_retag_poi_search_confirm_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lorg/json/JSONObject;

.field public final LLILL:LX/118Q;

.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;LX/0MaM;LX/0t7j;Lkotlin/jvm/internal/AwS253S0300000_22;)V
    .locals 0

    invoke-direct {p0, p3}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kor;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kor;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0kor;->LLILL:LX/118Q;

    iput-object p4, p0, LX/0kor;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0kor;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0kor;->LLILLIZIL:LX/0t7j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123f81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/0kor;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0kor;->LLILLIZIL:LX/0t7j;

    if-eqz v1, :cond_0

    const v0, 0x7f123f7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v7}, LX/0koc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/0x9K;

    invoke-direct {v6, v3}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v2, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v2, v0, v4}, LX/0x9J;-><init>(IZ)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v5, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kor;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x401

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kor;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v4, v5, LX/0oDq;->LJII:Z

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    :cond_3
    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/0oDp;

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
