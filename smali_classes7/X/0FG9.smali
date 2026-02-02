.class public final LX/0FG9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0FGA;

.field public static final LIZIZ:LX/04YX;

.field public static final LIZJ:LX/0FGF;

.field public static final LIZLLL:LX/0FGE;

.field public static final LJ:LX/0FGH;

.field public static final LJFF:LX/0FGG;

.field public static final LJI:LX/0FGB;

.field public static final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0FG9;

    new-instance v1, LX/0FGA;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, LX/0FGA;-><init>(I)V

    const/16 v0, 0x14

    iput v0, v1, LX/0FGA;->LIZIZ:I

    iput v0, v1, LX/0FGA;->LIZJ:I

    const v0, 0x7f040aec

    iput v0, v1, LX/0FGA;->LIZLLL:I

    sget-object v0, LX/0FG0;->RIGHT_BOTTOM:LX/0FG0;

    iput-object v0, v1, LX/0FGA;->LJFF:LX/0FG0;

    const/4 v2, 0x0

    iput v2, v1, LX/0FGA;->LJI:I

    sput-object v1, LX/0FG9;->LIZ:LX/0FGA;

    new-instance v0, LX/04YX;

    invoke-direct {v0, v2}, LX/04YX;-><init>(I)V

    sput-object v0, LX/0FG9;->LIZIZ:LX/04YX;

    new-instance v1, LX/0FGF;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfff

    move v2, v2

    move v3, v2

    move v4, v2

    move-object v5, v5

    move v6, v2

    move v7, v2

    move-object v9, v5

    invoke-direct/range {v1 .. v10}, LX/0FGF;-><init>(IIILjava/lang/Integer;IIFLjava/lang/Integer;I)V

    const/4 v0, 0x5

    iput v0, v1, LX/0FGF;->LIZLLL:I

    sput-object v1, LX/0FG9;->LIZJ:LX/0FGF;

    new-instance v1, LX/0FGE;

    const/4 v9, 0x0

    const/16 v13, 0x3fff

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v1 .. v13}, LX/0FGE;-><init>(ZIILX/0DPr;IIIFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sput-object v1, LX/0FG9;->LIZLLL:LX/0FGE;

    new-instance v6, LX/0FGH;

    const/16 v13, 0xff

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v6 .. v13}, LX/0FGH;-><init>(ZIIIIII)V

    const/16 v0, 0x35

    iput v0, v6, LX/0FGH;->LIZIZ:I

    iput v0, v6, LX/0FGH;->LIZJ:I

    sput-object v6, LX/0FG9;->LJ:LX/0FGH;

    new-instance v1, LX/0FGG;

    const/16 v8, 0x7f

    move v3, v2

    move v4, v2

    move-object v6, v5

    move v7, v2

    invoke-direct/range {v1 .. v8}, LX/0FGG;-><init>(ZIZLcom/bytedance/tux/drawable/TuxIconDrawable;Ljava/lang/String;II)V

    sput-object v1, LX/0FG9;->LJFF:LX/0FGG;

    new-instance v0, LX/0FGB;

    invoke-direct {v0, v2}, LX/0FGB;-><init>(I)V

    sput-object v0, LX/0FG9;->LJI:LX/0FGB;

    const-string v0, "lottie_double_points_loading.json"

    sput-object v0, LX/0FG9;->LJII:Ljava/lang/String;

    return-void
.end method
