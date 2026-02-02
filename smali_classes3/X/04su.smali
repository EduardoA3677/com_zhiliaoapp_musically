.class public final LX/04su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/04su;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04su<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04su;

    invoke-direct {v0}, LX/04su;-><init>()V

    sput-object v0, LX/04su;->LL:LX/04su;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/04qb;

    check-cast p2, LX/04qb;

    iget v1, p1, LX/04qb;->LLILIL:I

    iget v0, p2, LX/04qb;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/04qb;->LLILL:I

    iget v0, p2, LX/04qb;->LLILL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method
