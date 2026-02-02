.class public final LX/0D5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D5h;->LL:Ljava/lang/String;

    iput p2, p0, LX/0D5h;->LLILIL:I

    iput p3, p0, LX/0D5h;->LLILL:I

    iput p4, p0, LX/0D5h;->LLILLIZIL:I

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5h;->LLILLJJLI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    if-eqz p11, :cond_0

    invoke-static {p8, p0, p9}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D5h;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5h;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5h;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0D5h;->LL:Ljava/lang/String;

    int-to-float v2, p3

    int-to-float v1, p6

    iget-object v0, p0, LX/0D5h;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget v1, p0, LX/0D5h;->LLILLL:I

    iget v0, p0, LX/0D5h;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/0D5h;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method
