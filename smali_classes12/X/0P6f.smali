.class public final LX/0P6f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0OzJ;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILX/0OzJ;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "I",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, LX/0P6f;->LL:I

    iput p2, p0, LX/0P6f;->LLILIL:I

    iput-object p3, p0, LX/0P6f;->LLILL:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/0P6f;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0P6f;->LLILLJJLI:I

    iput-object p6, p0, LX/0P6f;->LLILLL:LX/0OzJ;

    iput-object p7, p0, LX/0P6f;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/0P6f;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0P6f;->LL:I

    iget v2, p0, LX/0P6f;->LLILIL:I

    iget-object v3, p0, LX/0P6f;->LLILL:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/0P6f;->LLILLIZIL:Ljava/lang/String;

    iget v5, p0, LX/0P6f;->LLILLJJLI:I

    iget-object v6, p0, LX/0P6f;->LLILLL:LX/0OzJ;

    iget-object v7, p0, LX/0P6f;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0P6f;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0P6d;->LJIIIZ(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ILX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
