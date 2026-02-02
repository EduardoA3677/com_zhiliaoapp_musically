.class public final LX/0Oem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfG;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0OeY;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0OfH;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oku;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0Obx;

.field public LJFF:LX/0OcQ;

.field public LJI:LX/0O4n;

.field public LJII:LX/0OdS;

.field public LJIIIIZZ:LX/0Okr;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Oen;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Landroid/graphics/Rect;

.field public final LJIIL:LX/0OeZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Oe9;LX/0OeY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oem;->LIZ:Landroid/view/View;

    iput-object p3, p0, LX/0Oem;->LIZIZ:LX/0OeY;

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oem;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oem;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0OdS;

    sget-wide v1, LX/0OdP;->LIZIZ:J

    const/4 v3, 0x4

    const-string v0, ""

    invoke-direct {v4, v0, v1, v2, v3}, LX/0OdS;-><init>(Ljava/lang/String;JI)V

    iput-object v4, p0, LX/0Oem;->LJII:LX/0OdS;

    sget-object v0, LX/0Okr;->LJI:LX/0Okr;

    iput-object v0, p0, LX/0Oem;->LJIIIIZZ:LX/0Okr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Oem;->LJIIIZ:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x500

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Oem;->LJIIJ:LX/05ta;

    new-instance v0, LX/0OeZ;

    invoke-direct {v0, p2, p3}, LX/0OeZ;-><init>(LX/0Oe9;LX/0OeY;)V

    iput-object v0, p0, LX/0Oem;->LJIIL:LX/0OeZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/inputmethod/EditorInfo;)LX/0Oen;
    .locals 14

    iget-object v1, p0, LX/0Oem;->LJII:LX/0OdS;

    iget-object v0, v1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v10, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-wide v2, v1, LX/0OdS;->LIZIZ:J

    iget-object v9, p0, LX/0Oem;->LJIIIIZZ:LX/0Okr;

    iget v13, v9, LX/0Okr;->LJ:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v13, v7, :cond_1d

    const/4 v1, 0x1

    :goto_0
    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v0, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_15

    iget-boolean v0, v9, LX/0Okr;->LIZ:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v13, v9, LX/0Okr;->LJFF:LX/0Ol0;

    sget-object v0, LX/0Ol0;->LLILL:LX/0Ol0;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :cond_0
    :goto_2
    iget v1, v9, LX/0Okr;->LIZLLL:I

    if-ne v1, v7, :cond_12

    const/4 v0, 0x1

    :goto_3
    const/16 v13, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_b

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    const/4 v1, 0x1

    :goto_4
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v0, v9, LX/0Okr;->LIZ:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v7, :cond_2

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, v9, LX/0Okr;->LJ:I

    if-ne v0, v7, :cond_2

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v7, :cond_4

    iget v0, v9, LX/0Okr;->LIZIZ:I

    if-ne v0, v7, :cond_9

    or-int/lit16 v0, v1, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    :goto_5
    iget-boolean v0, v9, LX/0Okr;->LIZJ:Z

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_4
    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v11, v0

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v2, v3}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v10}, LX/0Onq;->LIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v0, LX/0Obk;->LIZ:Z

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v0, :cond_7

    iget v0, v9, LX/0Okr;->LIZLLL:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    if-eq v0, v13, :cond_7

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_5
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v3, v2, [Ljava/lang/Class;

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    aput-object v0, v3, v8

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    aput-object v0, v3, v7

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v0, v3, v4

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v0, v3, v5

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const-class v1, Landroid/view/inputmethod/InsertGesture;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    aput-object v0, v1, v8

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    aput-object v0, v1, v7

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v0, v1, v4

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    :goto_6
    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->LJIIJJI(Landroid/view/inputmethod/EditorInfo;)V

    :cond_6
    iget-object v3, p0, LX/0Oem;->LJII:LX/0OdS;

    iget-object v0, p0, LX/0Oem;->LJIIIIZZ:LX/0Okr;

    iget-boolean v5, v0, LX/0Okr;->LIZJ:Z

    new-instance v4, LX/0Oeb;

    invoke-direct {v4, p0}, LX/0Oeb;-><init>(LX/0Oem;)V

    iget-object v6, p0, LX/0Oem;->LJ:LX/0Obx;

    iget-object v7, p0, LX/0Oem;->LJFF:LX/0OcQ;

    iget-object v8, p0, LX/0Oem;->LJI:LX/0O4n;

    new-instance v2, LX/0Oen;

    invoke-direct/range {v2 .. v8}, LX/0Oen;-><init>(LX/0OdS;LX/0Oeb;ZLX/0Obx;LX/0OcQ;LX/0O4n;)V

    iget-object v1, p0, LX/0Oem;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_8
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    if-ne v0, v4, :cond_a

    or-int/lit16 v0, v1, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_a
    if-ne v0, v5, :cond_3

    or-int/lit16 v0, v1, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_b
    if-ne v1, v5, :cond_c

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_c
    if-ne v1, v12, :cond_d

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_d
    if-ne v1, v11, :cond_e

    const/16 v1, 0x11

    goto/16 :goto_4

    :cond_e
    if-ne v1, v6, :cond_f

    const/16 v1, 0x21

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    const/16 v1, 0x81

    goto/16 :goto_4

    :cond_10
    if-ne v1, v13, :cond_11

    const/16 v1, 0x12

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1e

    const/16 v1, 0x2002

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, LX/0Ol0;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjW;

    iget-object v0, v0, LX/0OjW;->LIZ:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-array v0, v8, [Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto/16 :goto_2

    :cond_15
    if-nez v13, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    if-ne v13, v4, :cond_17

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_17
    if-ne v13, v6, :cond_18

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_18
    if-ne v13, v11, :cond_19

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_19
    if-ne v13, v5, :cond_1a

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_1a
    if-ne v13, v12, :cond_1b

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_1b
    if-eq v13, v0, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
