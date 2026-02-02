.class public final LX/0FPJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FP6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;)LX/0FPt;
    .locals 3

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const v0, 0x7f121e23

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, "bottom_item_edit_magic"

    :cond_0
    iput-object p1, v2, LX/0FPs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;)LX/0FPt;
    .locals 3

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    const v0, 0x7f122a8a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom_item_edit_adjust"

    iput-object v0, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/util/List;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-string p1, "bottom_item_edit_ai_image"

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-string p2, "bottom_item_edit_ai_video"

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    if-eqz p3, :cond_7

    const v0, 0x7f121080

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_5

    const v0, 0x7f121081

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v0, 0x2

    new-array v3, v0, [LX/0FPt;

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iput-object v1, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p1, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v2, LX/0FPs;

    invoke-direct {v2}, LX/0FPs;-><init>()V

    iput-object v4, v2, LX/0FPs;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0t7j;I)V

    iput-object v1, v2, LX/0FPs;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p2, v2, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {}, LX/0Aal;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12108d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const v0, 0x7f12107a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_8

    const v0, 0x7f12108c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const v0, 0x7f121079

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
