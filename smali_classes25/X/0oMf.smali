.class public final synthetic LX/0oMf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "LX/0Iwg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oMh;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0oMh;

    const-string v4, "getMarkDownTextView"

    const-string v5, "getMarkDownTextView(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/components/typing/TypingTextView;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Iwg;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p2, v1, v0}, LX/0Iwg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const-string v0, "\'tnum\'"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2
.end method
