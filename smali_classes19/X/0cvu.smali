.class public final LX/0cvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/0cvt;

.field public final synthetic LIZIZ:LX/0cvp;

.field public final synthetic LIZJ:Landroid/text/SpannableStringBuilder;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cvq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cvt;LX/0cvp;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/internal/AwS1S0720000_18;)V
    .locals 0

    iput-object p1, p0, LX/0cvu;->LIZ:LX/0cvt;

    iput-object p2, p0, LX/0cvu;->LIZIZ:LX/0cvp;

    iput-object p3, p0, LX/0cvu;->LIZJ:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/0cvu;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/0cvu;->LIZ:LX/0cvt;

    if-eqz p1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0cvu;->LIZIZ:LX/0cvp;

    iget-object v1, p0, LX/0cvu;->LIZJ:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cvu;->LIZ:LX/0cvt;

    invoke-virtual {v2, v1, v0}, LX/0cvp;->LIZ(Landroid/text/SpannableStringBuilder;LX/0cvt;)LX/0cvq;

    move-result-object v1

    iget-object v0, p0, LX/0cvu;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0cvu;->LIZIZ:LX/0cvp;

    iget-object v1, v0, LX/0cvp;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0cvu;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
