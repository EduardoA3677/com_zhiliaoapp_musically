.class public final LX/0Ovz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final LIZ:LX/0Ovz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ovz;

    invoke-direct {v0}, LX/0Ovz;-><init>()V

    sput-object v0, LX/0Ovz;->LIZ:LX/0Ovz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OwR;->LL:LX/0OwR;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLL:LX/0OwR;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    iget-object v10, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const/4 v15, 0x1

    if-ltz v8, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v1, v9, v7

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v1

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/0OxB;

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v3, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIJ:LX/0OqX;

    invoke-static {v3, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OeM;->LJIIL:LX/0OqX;

    invoke-static {v3, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    shr-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OwR;->LL:LX/0OwR;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLL:LX/0OwR;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    iget-object v10, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const/4 v15, 0x1

    if-ltz v8, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v2, v9, v7

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v2

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/0OxB;

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v11, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIJ:LX/0OqX;

    invoke-static {v11, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OeM;->LJIIJJI:LX/0OqX;

    invoke-static {v11, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OwR;->LLILIL:LX/0OwR;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLL:LX/0OwR;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v0

    iget-object v10, v0, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Ovd;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    const/4 v15, 0x1

    if-ltz v8, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v2, v9, v7

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v2

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/0OxB;

    iget-object v0, v0, LX/0OxB;->LIZ:LX/0Ovk;

    iget-object v11, v0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIJ:LX/0OqX;

    invoke-static {v11, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OeM;->LJIIJJI:LX/0OqX;

    invoke-static {v11, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method
