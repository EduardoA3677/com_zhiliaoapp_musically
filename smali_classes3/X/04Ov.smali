.class public final LX/04Ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v2v;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/04Ov;->LIZ:I

    return-void
.end method


# virtual methods
.method public final getMarginTop()I
    .locals 1

    iget v0, p0, LX/04Ov;->LIZ:I

    return v0
.end method
