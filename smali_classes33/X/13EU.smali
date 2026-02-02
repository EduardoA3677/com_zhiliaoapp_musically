.class public LX/13EU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13EV;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13EU;->LIZ:I

    iput p2, p0, LX/13EU;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public LIZ()F
    .locals 1

    iget v0, p0, LX/13EU;->LIZ:I

    int-to-float v0, v0

    return v0
.end method

.method public LIZIZ()F
    .locals 1

    iget v0, p0, LX/13EU;->LIZIZ:I

    neg-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public LIZJ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
