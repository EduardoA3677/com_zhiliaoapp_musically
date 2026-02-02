.class public final LX/0S4W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0S4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S4W;

    invoke-direct {v0}, LX/0S4W;-><init>()V

    sput-object v0, LX/0S4W;->LIZ:LX/0S4W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;)Landroid/text/SpannableString;
    .locals 7

    const v0, 0x7f120d46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120d3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method

.method public static LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;LX/0RyD;)V
    .locals 9

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, "Cancel"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123888

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v4, LX/0kqT;

    invoke-direct {v4}, LX/0kqT;-><init>()V

    const v0, 0x7f12388b

    invoke-virtual {v4, v0}, LX/0kqT;->LIZJ(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v6, v4, LX/0kqT;->LIZIZ:Z

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x25

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RyD;LX/0t7j;I)V

    iput-object v1, v4, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, p0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v4, LX/0kqT;

    invoke-direct {v4}, LX/0kqT;-><init>()V

    const v0, 0x7f12388c

    invoke-virtual {v4, v0}, LX/0kqT;->LIZJ(I)V

    invoke-virtual {v4, v6}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v6, v4, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v4, v5}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RyD;LX/0t7j;I)V

    iput-object v1, v4, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, p0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v4, LX/0kqT;

    invoke-direct {v4}, LX/0kqT;-><init>()V

    const v0, 0x7f12388d

    invoke-virtual {v4, v0}, LX/0kqT;->LIZJ(I)V

    invoke-virtual {v4, v6}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v6, v4, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v4, v5}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x27

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RyD;LX/0t7j;I)V

    iput-object v1, v4, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, p0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123886

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br/><br/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f123887

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/Spannable;

    aput-object v8, v1, v6

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v4, v1}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lkotlin/jvm/functions/Function0;LX/00zH;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RyD;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x21

    invoke-direct {v1, p2, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0RyD;LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
