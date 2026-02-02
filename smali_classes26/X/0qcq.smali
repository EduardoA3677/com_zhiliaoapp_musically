.class public final LX/0qcq;
.super LX/0qcz;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0qcz;-><init>()V

    const/16 v0, 0x7fff

    iput v0, p0, LX/0qcq;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0qcn;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, LX/0qcq;->LIZ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, LX/01D1;

    invoke-direct {v0, p1}, LX/01D1;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
