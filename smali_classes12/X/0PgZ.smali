.class public final LX/0PgZ;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pga<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Pga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pga<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Pga;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pga<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pga;-><init>()V

    iput-object p1, p0, LX/0PgZ;->LLILIL:LX/0Pga;

    iput p2, p0, LX/0PgZ;->LLILL:I

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p1}, LX/0Pfv;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v0}, LX/0PgX;->LIZLLL(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX/0PgZ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0PgZ;->LLILLIZIL:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0PgZ;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget-object v1, p0, LX/0PgZ;->LLILIL:LX/0Pga;

    iget v0, p0, LX/0PgZ;->LLILL:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0Pga;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
