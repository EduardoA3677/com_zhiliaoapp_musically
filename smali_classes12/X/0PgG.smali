.class public final LX/0PgG;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements LX/0Ozu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ozu;
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
        "LX/0Ozu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Ozu;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pga;-><init>()V

    iput-object p1, p0, LX/0PgG;->LLILIL:LX/0Ozu;

    iput p2, p0, LX/0PgG;->LLILL:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0PgM;->LIZJ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/0PgG;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0PgG;->LLILLIZIL:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LX/0PgG;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0PgM;->LIZ(II)V

    iget-object v1, p0, LX/0PgG;->LLILIL:LX/0Ozu;

    iget v0, p0, LX/0PgG;->LLILL:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)LX/0PgG;
    .locals 3

    iget v0, p0, LX/0PgG;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0PgM;->LIZJ(III)V

    new-instance v2, LX/0PgG;

    iget-object v1, p0, LX/0PgG;->LLILIL:LX/0Ozu;

    iget v0, p0, LX/0PgG;->LLILL:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v2, v1, p1, v0}, LX/0PgG;-><init>(LX/0Ozu;II)V

    return-object v2
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0PgG;->subList(II)LX/0PgG;

    move-result-object v0

    return-object v0
.end method
