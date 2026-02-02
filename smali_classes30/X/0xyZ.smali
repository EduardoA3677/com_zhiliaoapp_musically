.class public final LX/0xyZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xym;


# instance fields
.field public final synthetic LIZ:LX/0xyQ;


# direct methods
.method public constructor <init>(LX/0xyQ;)V
    .locals 0

    iput-object p1, p0, LX/0xyZ;->LIZ:LX/0xyQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v2, p0, LX/0xyZ;->LIZ:LX/0xyQ;

    iget v0, v2, LX/0xyQ;->LLJJJJJIL:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    iget-object v0, v2, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0xyV;->setTimeBubble(I)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 2

    iget-object v1, p0, LX/0xyZ;->LIZ:LX/0xyQ;

    iget v0, v1, LX/0xyQ;->LLJJJJJIL:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, v1, LX/0xyQ;->LLJJIJIL:I

    iget-object v0, v1, LX/0xyQ;->LLJLL:LX/0xyS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xyS;->LIZ()V

    :cond_0
    return-void
.end method
