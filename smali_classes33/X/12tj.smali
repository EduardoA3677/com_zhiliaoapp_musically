.class public LX/12tj;
.super LX/12th;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LJJIJIIJI:[[I


# direct methods
.method public constructor <init>(LX/12tj;LX/12ti;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/12th;-><init>(LX/12th;LX/12tg;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12tj;->LJJIJIIJI:[[I

    iput-object v0, p0, LX/12tj;->LJJIJIIJI:[[I

    return-void

    :cond_0
    iget-object v0, p0, LX/12th;->LJI:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, LX/12tj;->LJJIJIIJI:[[I

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 3

    iget-object v1, p0, LX/12tj;->LJJIJIIJI:[[I

    array-length v0, v1

    new-array v2, v0, [[I

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/12tj;->LJJIJIIJI:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/12tj;->LJJIJIIJI:[[I

    return-void
.end method

.method public final LJFF([I)I
    .locals 4

    iget-object v3, p0, LX/12tj;->LJJIJIIJI:[[I

    iget v2, p0, LX/12th;->LJII:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/12ti;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12ti;-><init>(LX/12tj;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/12ti;

    invoke-direct {v0, p0, p1}, LX/12ti;-><init>(LX/12tj;Landroid/content/res/Resources;)V

    return-object v0
.end method
