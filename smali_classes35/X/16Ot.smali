.class public final LX/16Ot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16Oy;

.field public final LIZIZ:LX/16Os;

.field public final LIZJ:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/16Oy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16Ot;->LIZ:LX/16Oy;

    new-instance v0, LX/16Os;

    invoke-direct {v0, p2}, LX/16Os;-><init>(LX/16Oy;)V

    iput-object v0, p0, LX/16Ot;->LIZIZ:LX/16Os;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, LX/16Ot;->LIZJ:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/Spannable;
    .locals 5

    iget-object v0, p0, LX/16Ot;->LIZJ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, LX/16Ov;

    invoke-direct {v1, v0}, LX/16Ov;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    new-instance v2, LX/16Ow;

    invoke-direct {v2, v1}, LX/16Ow;-><init>(LX/16Ov;)V

    move-object v3, v1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/16Ot;->LIZJ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/16Ow;->LIZJ:LX/16Ov;

    invoke-virtual {v0, v1}, LX/16Ov;->LIZIZ(LX/16Ov;)V

    iput-object v1, v2, LX/16Ow;->LIZJ:LX/16Ov;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_b

    iget-object v1, p0, LX/16Ot;->LIZIZ:LX/16Os;

    new-instance v0, LX/16P0;

    invoke-direct {v0, v2}, LX/16P0;-><init>(LX/16Ow;)V

    iput-object v0, v1, LX/16Os;->LIZIZ:LX/16P2;

    :goto_2
    iget-object v1, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    if-eqz v1, :cond_6

    const/16 v0, 0x19

    invoke-static {v0, v1}, LX/16Os;->LIZIZ(ILX/16Ov;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    iget-object v0, v2, LX/16Ow;->LIZJ:LX/16Ov;

    if-ne v3, v0, :cond_5

    iget-object v1, v0, LX/16Ov;->LIZ:LX/16Ov;

    :cond_3
    :goto_3
    iget-object v0, v3, LX/16Ov;->LIZJ:LX/16Ov;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/16Ov;->LJI()V

    :goto_4
    iput-object v1, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/16Ov;->LJFF()V

    goto :goto_4

    :cond_5
    iget-object v1, v3, LX/16Ov;->LIZIZ:LX/16Ov;

    iget-object v0, v2, LX/16Ow;->LIZ:LX/16Ov;

    if-ne v3, v0, :cond_3

    iput-object v1, v2, LX/16Ow;->LIZ:LX/16Ov;

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/16Ow;->LIZ:LX/16Ov;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/16Ow;->LIZJ:LX/16Ov;

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    iget-object v1, p0, LX/16Ot;->LIZIZ:LX/16Os;

    iget-object v0, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {v1, v0}, LX/16Os;->LJII(LX/16Ov;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/16Ot;->LIZIZ:LX/16Os;

    iget-object v0, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {v1, v0}, LX/16Os;->LJIIIZ(LX/16Ov;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    iget-object v0, v1, LX/16Ov;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/16Ot;->LIZIZ:LX/16Os;

    iget-object v0, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    invoke-virtual {v1, v0}, LX/16Os;->LJ(LX/16Ov;)Z

    :cond_8
    invoke-virtual {v2}, LX/16Ow;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/16Ow;->LIZ:LX/16Ov;

    iput-object v0, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_9
    iget-object v0, v2, LX/16Ow;->LIZIZ:LX/16Ov;

    iget-object v1, v0, LX/16Ov;->LIZIZ:LX/16Ov;

    iget-object v0, v0, LX/16Ov;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/16Ot;->LIZ:LX/16Oy;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/16Oy;->LJ(Landroid/text/SpannableStringBuilder;)V

    :cond_a
    invoke-virtual {v2}, LX/16Ow;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    return-object v4
.end method
