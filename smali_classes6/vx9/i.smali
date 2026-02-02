.class public final Lvx9/i;
.super Lvx9/h;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvx9/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx9/i;->LIZJ:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lvx9/i;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJIL()I
    .locals 1

    iget v0, p0, Lvx9/i;->LIZLLL:I

    return v0
.end method

.method public final LLLLIIIILLL()Z
    .locals 1

    iget-boolean v0, p0, Lvx9/i;->LIZJ:Z

    return v0
.end method
