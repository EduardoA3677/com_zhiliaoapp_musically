.class public final LX/0oVy;
.super LX/16hv;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16hv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0oVy;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0oVy;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V
    .locals 3

    const-string v0, "css"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const-string v0, "string"

    invoke-static {v0, p2, p3}, LX/16hv;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x6591c6

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {p5, v2, p6, p7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v0, -0x7f000001

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {p5, v2, p6, p7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :cond_0
    const-string v0, "namespace"

    invoke-static {v0, p2, p3}, LX/16hv;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43330000    # 179.0f

    float-to-int v2, v0

    const v0, 0xffffff

    and-int/2addr p4, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr p4, v0

    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {p5, v0, p6, p7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const-string v0, "important"

    invoke-static {v0, p2, p3}, LX/16hv;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bold"

    invoke-static {v0, p2, p3}, LX/16hv;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/0oV5;

    invoke-direct {v0}, LX/0oV5;-><init>()V

    :try_start_3
    invoke-virtual {p5, v0, p6, p7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    const-string v0, "italic"

    invoke-static {v0, p2, p3}, LX/16hv;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0oV7;

    invoke-direct {v0}, LX/0oV7;-><init>()V

    :try_start_4
    invoke-virtual {p5, v0, p6, p7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_4
    return-void
.end method
