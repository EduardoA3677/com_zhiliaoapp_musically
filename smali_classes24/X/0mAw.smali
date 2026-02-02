.class public final LX/0mAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mBC;


# instance fields
.field public final synthetic LIZ:LX/0mAx;


# direct methods
.method public constructor <init>(LX/0mAx;)V
    .locals 0

    iput-object p1, p0, LX/0mAw;->LIZ:LX/0mAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    iget-object v0, p0, LX/0mAw;->LIZ:LX/0mAx;

    invoke-virtual {v0}, LX/0mAf;->LIZLLL()LX/0mAh;

    move-result-object v0

    invoke-virtual {v0}, LX/0laH;->LLJLLIL()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final LIZIZ(IIZ)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0mAw;->LIZ:LX/0mAx;

    iget-object v0, v0, LX/0mAx;->LLIZLLLIL:LX/0mAt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0mAt;->LJII(II)Z

    move-result v1

    :cond_1
    return v1
.end method
