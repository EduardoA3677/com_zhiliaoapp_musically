.class public LX/04Ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v2v;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/04Ow;->LIZ:I

    return-void
.end method


# virtual methods
.method public getMarginTop()I
    .locals 1

    iget v0, p0, LX/04Ow;->LIZ:I

    return v0
.end method
