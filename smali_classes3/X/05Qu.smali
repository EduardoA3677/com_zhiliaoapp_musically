.class public final LX/05Qu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Qu;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0D0r;Ljava/util/List;Lkotlin/Pair;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    const-string v3, "live_effect_grid_list"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7f041990

    sget-object v0, LX/05Qu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qiX;

    move-object v8, p3

    move-object v5, p2

    move-object v2, p1

    move-object v1, p0

    move-object p0, v6

    invoke-interface/range {v0 .. v9}, LX/0qiX;->LJIIZILJ(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;ZLkotlin/Pair;LX/0d6G;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
