.class public final LX/04Ox;
.super LX/04Ow;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, LX/04Ow;-><init>()V

    iput v0, p0, LX/04Ox;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final getMarginTop()I
    .locals 1

    iget v0, p0, LX/04Ox;->LIZIZ:I

    return v0
.end method
