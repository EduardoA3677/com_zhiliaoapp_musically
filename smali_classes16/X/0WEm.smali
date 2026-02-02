.class public final LX/0WEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0WEm;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0WEm;->LL:I

    iput p1, p0, LX/0WEm;->LLILIL:I

    iput p1, p0, LX/0WEm;->LLILL:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/0WEm;-><init>(I)V

    return-void
.end method

.method public static synthetic getColor$default(LX/0WEm;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, LX/0WEm;->LL:I

    return v0
.end method

.method public final getColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :goto_0
    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    :cond_0
    iget v0, p0, LX/0WEm;->LLILL:I

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, LX/0WEm;->LL:I

    :cond_1
    return v0

    :cond_2
    const-string v0, "dark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0WEm;->LLILIL:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getColorDark()I
    .locals 1

    iget v0, p0, LX/0WEm;->LLILL:I

    return v0
.end method

.method public final getColorLight()I
    .locals 1

    iget v0, p0, LX/0WEm;->LLILIL:I

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, LX/0WEm;->LL:I

    return-void
.end method

.method public final setColorDark(I)V
    .locals 0

    iput p1, p0, LX/0WEm;->LLILL:I

    return-void
.end method

.method public final setColorLight(I)V
    .locals 0

    iput p1, p0, LX/0WEm;->LLILIL:I

    return-void
.end method
