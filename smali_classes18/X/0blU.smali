.class public final LX/0blU;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0blU;->LL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    iput-object p2, p0, LX/0blU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0blU;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0blU;->LLILLIZIL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0blU;->LLILLJJLI:Z

    iput-object p6, p0, LX/0blU;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0blU;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0blU;->LL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getToastString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0blU;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/0blU;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0blU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v1}, LX/0oBV;-><init>(Landroid/view/View;)V

    :goto_0
    iget-object v5, p0, LX/0blU;->LLILLIZIL:Landroid/content/Context;

    iget-boolean v6, p0, LX/0blU;->LLILLJJLI:Z

    iget-object v4, p0, LX/0blU;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0blU;->LLILZ:Ljava/util/Map;

    invoke-static {v5}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v3, v8}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v7, v0, LX/0nym;->LIZIZ:I

    iput v7, v0, LX/0nym;->LIZLLL:I

    if-eqz v6, :cond_1

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS48S1200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v2, v4, v0}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0blU;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0blU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v1}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method
