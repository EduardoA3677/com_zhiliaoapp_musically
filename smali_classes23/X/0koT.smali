.class public final LX/0koT;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_retag_banner_confirm_dialog"
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

.field public final LLILIL:LX/118Q;

.field public final LLILL:Landroid/app/Activity;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0kjQ;Landroid/app/Activity;Lkotlin/jvm/internal/AwS380S0200000_22;Lkotlin/jvm/internal/AwS253S0300000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 0

    invoke-direct {p0, p2}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0koT;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0koT;->LLILIL:LX/118Q;

    iput-object p3, p0, LX/0koT;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0koT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0koT;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0koT;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0koT;->LLILL:Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_RETAG:LX/16vs;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "banner_retag_dialog"

    invoke-static {v2, v0, v3, v1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v4, LX/0oDk;

    invoke-direct {v4, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123f81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/0koT;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0koT;->LLILL:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const v0, 0x7f123f7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v7}, LX/0koc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0x9K;

    invoke-direct {v6, v5}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-eq v5, v2, :cond_3

    new-instance v2, LX/0x9J;

    const/16 v0, 0x2b

    invoke-direct {v2, v0, v3}, LX/0x9J;-><init>(IZ)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/2addr v1, v5

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-virtual {v4, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0koT;->LLILL:Landroid/app/Activity;

    const v0, 0x7f123f7e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0koT;I)V

    invoke-static {v4, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0koT;I)V

    invoke-static {v4, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0koT;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v3, LX/0oDj;

    invoke-direct {v3, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v3
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
