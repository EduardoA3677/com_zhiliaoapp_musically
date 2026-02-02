.class public final LX/0NR6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NR8;


# direct methods
.method public constructor <init>(LX/0NR8;)V
    .locals 1

    iput-object p1, p0, LX/0NR6;->LL:LX/0NR8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NR6;->LL:LX/0NR8;

    invoke-virtual {v0}, LX/0NR8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const-string v0, "#99FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {}, LX/00w2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "tnum"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0NR6;->LL:LX/0NR8;

    iget-object v0, v0, LX/0NR8;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0
.end method
