.class public final LX/0xyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xym;


# instance fields
.field public final synthetic LIZ:LX/0xyK;


# direct methods
.method public constructor <init>(LX/0xyK;)V
    .locals 0

    iput-object p1, p0, LX/0xyL;->LIZ:LX/0xyK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v2, p0, LX/0xyL;->LIZ:LX/0xyK;

    iget v0, v2, LX/0xyK;->LLIZLLLIL:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    iget-object v0, v2, LX/0xyK;->LLILLL:LX/0xyV;

    invoke-virtual {v0, v1}, LX/0xyV;->setTimeBubble(I)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 3

    iget-object v2, p0, LX/0xyL;->LIZ:LX/0xyK;

    iget v0, v2, LX/0xyK;->LLIZLLLIL:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    iput v1, v2, LX/0xyK;->LLIZ:I

    iget-object v0, v2, LX/0xyK;->LLJILJILJ:LX/0xyP;

    if-eqz v0, :cond_0

    check-cast v0, LX/0xyM;

    iget-object v0, v0, LX/0xyM;->LIZLLL:LX/0xyN;

    invoke-interface {v0, v1}, LX/0xyN;->LJJZZI(I)V

    :cond_0
    return-void
.end method
