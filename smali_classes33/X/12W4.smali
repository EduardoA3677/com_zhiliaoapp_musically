.class public LX/12W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12W4;->LIZ:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040ff5

    iput v0, p0, LX/12W4;->LIZ:I

    iput-boolean p1, p0, LX/12W4;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p0, LX/12W4;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, LX/12W4;->LIZIZ:Z

    return v0
.end method
