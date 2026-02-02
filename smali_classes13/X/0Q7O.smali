.class public final LX/0Q7O;
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
.field public static final LL:LX/0Q7O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Q7O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q7O;

    invoke-direct {v0}, LX/0Q7O;-><init>()V

    sput-object v0, LX/0Q7O;->LL:LX/0Q7O;

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

    check-cast p1, LX/0Q2M;

    check-cast p2, LX/0Q2M;

    iget-object v0, p2, LX/0Q2M;->LL:LX/0gYQ;

    iget v1, v0, LX/0gYQ;->LL:I

    iget-object v0, p1, LX/0Q2M;->LL:LX/0gYQ;

    iget v0, v0, LX/0gYQ;->LL:I

    sub-int/2addr v1, v0

    return v1
.end method
