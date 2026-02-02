.class public abstract LX/0wW4;
.super LX/0r6z;
.source "SourceFile"

# interfaces
.implements LX/0ecP;


# instance fields
.field public LLILIL:Landroid/graphics/Rect;

.field public LLILL:Landroid/graphics/Rect;

.field public LLILLIZIL:Landroid/graphics/Rect;

.field public LLILLJJLI:[I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0r6z;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0wW4;->LLILIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0wW4;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0wW4;->LLILLIZIL:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0wW4;->LLILLJJLI:[I

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0wX4;)Z
    .locals 3

    invoke-virtual {p0}, LX/0wW4;->getNotAddViewOpt()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LX/0wW4;->getNotAddViewOpt()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic getAllLayoutWindows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eb0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getContainerActualRange()Landroid/graphics/Rect;
.end method

.method public abstract synthetic getContainerAllRange()Landroid/graphics/Rect;
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract synthetic getLayoutBusinessType()Ljava/lang/String;
.end method

.method public abstract synthetic getLayoutId()Ljava/lang/String;
.end method

.method public abstract synthetic getLayoutName()Ljava/lang/String;
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract synthetic getLayoutScene()Ljava/lang/Integer;
.end method

.method public final getMActualShowAreaInWindow()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0wW4;->LLILIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMAllAreaInWindow()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0wW4;->LLILL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMParentLeftAndTop()[I
    .locals 1

    iget-object v0, p0, LX/0wW4;->LLILLJJLI:[I

    return-object v0
.end method

.method public final getMPlayerAreaRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0wW4;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getNotAddViewOpt()I
    .locals 1

    iget v0, p0, LX/0wW4;->LLILLL:I

    return v0
.end method

.method public abstract synthetic getPlayerRange()Landroid/graphics/Rect;
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract synthetic getRealDrawLayoutId()Ljava/lang/String;
.end method

.method public final setMActualShowAreaInWindow(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0wW4;->LLILIL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMAllAreaInWindow(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0wW4;->LLILL:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMParentLeftAndTop([I)V
    .locals 0

    iput-object p1, p0, LX/0wW4;->LLILLJJLI:[I

    return-void
.end method

.method public final setMPlayerAreaRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0wW4;->LLILLIZIL:Landroid/graphics/Rect;

    return-void
.end method

.method public setNotAddViewOpt(I)V
    .locals 0

    iput p1, p0, LX/0wW4;->LLILLL:I

    return-void
.end method
