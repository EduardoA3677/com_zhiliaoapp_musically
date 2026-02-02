.class public final LX/0cbu;
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
.field public static final LL:LX/0cbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cbu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cbu;

    invoke-direct {v0}, LX/0cbu;-><init>()V

    sput-object v0, LX/0cbu;->LL:LX/0cbu;

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

    check-cast p1, LX/0cc7;

    check-cast p2, LX/0cc7;

    iget v1, p1, LX/0cc7;->LIZ:I

    iget v0, p2, LX/0cc7;->LIZ:I

    sub-int/2addr v1, v0

    return v1
.end method
