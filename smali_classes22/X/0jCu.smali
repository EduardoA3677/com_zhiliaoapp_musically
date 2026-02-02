.class public final LX/0jCu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jCp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0jCu;->LIZ:I

    iput v0, p0, LX/0jCu;->LIZIZ:I

    iput v0, p0, LX/0jCu;->LIZJ:I

    iput v0, p0, LX/0jCu;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0jCu;->LIZ:I

    if-gtz v0, :cond_1

    iget v0, p0, LX/0jCu;->LIZIZ:I

    if-gtz v0, :cond_1

    iget v0, p0, LX/0jCu;->LIZJ:I

    if-gtz v0, :cond_0

    iget v0, p0, LX/0jCu;->LIZLLL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
