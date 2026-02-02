.class public final LX/0D7t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/ImageView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;)V
    .locals 1

    iput-object p1, p0, LX/0D7t;->LL:Landroid/widget/ImageView;

    const/16 v0, 0x28

    iput v0, p0, LX/0D7t;->LLILIL:I

    iput v0, p0, LX/0D7t;->LLILL:I

    iput-object p2, p0, LX/0D7t;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    iget-object v1, p0, LX/0D7t;->LL:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    check-cast v1, LX/01rY;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    :goto_0
    iget-object v0, p0, LX/0D7t;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->LLJLIL:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iput-object v1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    const v0, 0x7f01051a

    goto :goto_2

    :cond_1
    const v0, 0x7f01051b

    :goto_2
    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0D7t;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0D7t;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0D7t;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    invoke-virtual {v2}, LX/129q;->LJIIJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
