.class public abstract LX/0jBs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jUG;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0jUG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0jUG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jBs;->LIZ:LX/0jUG;

    iput p2, p0, LX/0jBs;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0jBs;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0jBs;

    iget v1, p1, LX/0jBs;->LIZIZ:I

    iget v0, p0, LX/0jBs;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0jBs;->LIZ:LX/0jUG;

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0jBs;->LIZ:LX/0jUG;

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/0jBs;->LIZIZ:I

    iget-object v0, p0, LX/0jBs;->LIZ:LX/0jUG;

    invoke-interface {v0}, LX/0jUG;->getElementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
