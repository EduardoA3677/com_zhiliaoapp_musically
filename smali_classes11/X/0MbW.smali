.class public final LX/0MbW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Mba;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Mba;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Mba;-><init>(I)V

    sput-object v1, LX/0MbW;->LIZ:LX/0Mba;

    new-instance v0, LX/0Mc8;

    invoke-direct {v0}, LX/0Mc8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MbW;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Mc5;

    invoke-direct {v0}, LX/0Mc5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MbW;->LIZJ:LX/05ta;

    new-instance v0, LX/0Mc7;

    invoke-direct {v0}, LX/0Mc7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MbW;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Mc6;

    invoke-direct {v0}, LX/0Mc6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MbW;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;Landroid/text/Layout;)I
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    if-nez p1, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v4, v0

    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ge v5, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    sub-int/2addr v4, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MbW;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return v6
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 3

    const-string v2, ""

    :try_start_0
    sget-object v0, LX/0MbW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MbW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MbW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MbW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/text/Layout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)LX/0Mbz;
    .locals 7

    invoke-static {p0}, LX/0AQI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-static {p0}, LX/0AC3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-nez v6, :cond_2

    if-nez v2, :cond_3

    sget-object v0, LX/0MbW;->LIZ:LX/0Mba;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mbz;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0MbZ;->STRENGTHEN:LX/0MbZ;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mbz;

    iget-object v0, v4, LX/0Mbz;->LIZIZ:Landroid/text/Layout;

    if-nez v0, :cond_4

    sget-object v2, LX/0MbZ;->ONLINE:LX/0MbZ;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Mba;

    sget-object v0, LX/0Mav;->NEGATIVE:LX/0Mav;

    invoke-direct {v1, v0, v2}, LX/0Mba;-><init>(LX/0Mav;LX/0MbZ;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mbz;

    return-object v0

    :cond_4
    if-nez p2, :cond_7

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v4, LX/0Mbz;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, LX/0Mbz;->LIZJ:Landroid/text/Layout;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0Mbz;->LIZIZ:Landroid/text/Layout;

    :cond_5
    invoke-static {v1, v0}, LX/0MbW;->LIZ(Ljava/lang/CharSequence;Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v5

    sget-object v0, LX/08eB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_9

    new-instance v2, LX/0Mba;

    sget-object v1, LX/0Mav;->POSITIVE:LX/0Mav;

    if-eqz v6, :cond_6

    sget-object v0, LX/0MbZ;->STRENGTHEN:LX/0MbZ;

    :goto_3
    invoke-direct {v2, v1, v0}, LX/0Mba;-><init>(LX/0Mav;LX/0MbZ;)V

    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v5, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mbz;

    return-object v0

    :cond_6
    sget-object v0, LX/0MbZ;->ONLINE:LX/0MbZ;

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, LX/0MbW;->LIZ(Ljava/lang/CharSequence;Landroid/text/Layout;)I

    move-result v5

    goto :goto_2

    :cond_8
    return-object v4

    :cond_9
    if-eqz v2, :cond_a

    new-instance v2, LX/0Mba;

    sget-object v1, LX/0Mav;->NEGATIVE:LX/0Mav;

    sget-object v0, LX/0MbZ;->WEAKEN:LX/0MbZ;

    invoke-direct {v2, v1, v0}, LX/0Mba;-><init>(LX/0Mav;LX/0MbZ;)V

    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mbz;

    return-object v0

    :cond_a
    new-instance v2, LX/0Mba;

    sget-object v1, LX/0Mav;->NEGATIVE:LX/0Mav;

    sget-object v0, LX/0MbZ;->ONLINE:LX/0MbZ;

    invoke-direct {v2, v1, v0}, LX/0Mba;-><init>(LX/0Mav;LX/0MbZ;)V

    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
