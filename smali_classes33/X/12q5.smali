.class public final LX/12q5;
.super LX/12ly;
.source "SourceFile"

# interfaces
.implements LX/12q8;
.implements LX/12q7;


# static fields
.field public static final LLILLJJLI:[I

.field public static final LLILLL:[I


# instance fields
.field public final LL:Landroid/graphics/drawable/Drawable;

.field public final LLILIL:LX/12q4;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, -0x101009e

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12q5;->LLILLJJLI:[I

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v2

    sput-object v1, LX/12q5;->LLILLL:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, LX/12ly;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12q5;->LLILL:Z

    iput-object p1, p0, LX/12q5;->LL:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/12q4;

    invoke-direct {v0, p0}, LX/12q4;-><init>(LX/12q7;)V

    iput-object v0, p0, LX/12q5;->LLILIL:LX/12q4;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12q5;->LLILLIZIL:Z

    return v0
.end method

.method public final LIZLLL()[I
    .locals 1

    iget-object v0, p0, LX/12q5;->LLILIL:LX/12q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper:[I

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    iget-object v0, p0, LX/12q5;->LLILIL:LX/12q4;

    invoke-virtual {v0, p1, p2}, LX/12q4;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/12q5;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/12q5;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/12q5;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/12q5;->LLILL:Z

    return v0
.end method
