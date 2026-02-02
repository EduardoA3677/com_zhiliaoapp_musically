.class public final Len9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len9/b;


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Len9/a;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final E1()I
    .locals 1

    iget v0, p0, Len9/a;->LIZIZ:I

    return v0
.end method

.method public final LLLILZLLLI()I
    .locals 1

    const v0, 0x7f122769

    return v0
.end method

.method public final LLLLZLLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
