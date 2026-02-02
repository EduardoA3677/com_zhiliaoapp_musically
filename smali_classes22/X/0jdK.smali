.class public final LX/0jdK;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "creator_app_invitation_bottom_banner"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/11G7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 0

    invoke-direct {p0, p2}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jdK;->LL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 8

    const v0, 0x7f124118

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124119

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v6, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0oCk;

    iget-object v0, p0, LX/0jdK;->LL:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v5}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v3, v1, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01053f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v3, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v4, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, v2, LX/0WCL;->LJIIJ:I

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x75

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jdK;LX/0M2P;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/0jdK;->LLILIL:LX/11G7;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
