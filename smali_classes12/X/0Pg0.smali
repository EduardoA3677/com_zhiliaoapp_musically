.class public final LX/0Pg0;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements LX/0P6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P6U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pga<",
        "TE;>;",
        "LX/0P6U<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0P6U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6U<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0P6U;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P6U<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pga;-><init>()V

    iput-object p1, p0, LX/0Pg0;->LLILIL:LX/0P6U;

    iput p2, p0, LX/0Pg0;->LLILL:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0PgA;->LIZJ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/0Pg0;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0Pg0;->LLILLIZIL:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LX/0Pg0;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0PgA;->LIZ(II)V

    iget-object v1, p0, LX/0Pg0;->LLILIL:LX/0P6U;

    iget v0, p0, LX/0Pg0;->LLILL:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/0Pg0;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0PgA;->LIZJ(III)V

    new-instance v2, LX/0Pg0;

    iget-object v1, p0, LX/0Pg0;->LLILIL:LX/0P6U;

    iget v0, p0, LX/0Pg0;->LLILL:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v2, v1, p1, v0}, LX/0Pg0;-><init>(LX/0P6U;II)V

    return-object v2
.end method
