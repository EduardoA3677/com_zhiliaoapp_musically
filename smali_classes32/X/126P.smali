.class public final LX/126P;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/126Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0FNK;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:I

.field public LJI:I

.field public LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/126P;->LIZ:LX/0FNK;

    iput-object v0, p0, LX/126P;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/126P;->LIZJ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, LX/126P;->LIZLLL:F

    iput v0, p0, LX/126P;->LJ:F

    const/4 v0, 0x0

    iput v0, p0, LX/126P;->LJFF:I

    iput v0, p0, LX/126P;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/126P;->LJII:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/126P;->LJII:I

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/126P;->LJII:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/126Q;

    invoke-direct {v0, p0}, LX/126Q;-><init>(LX/126P;)V

    return-object v0
.end method
