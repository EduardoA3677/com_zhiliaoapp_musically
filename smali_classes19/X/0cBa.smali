.class public final LX/0cBa;
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
.field public static final LL:LX/0cBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cBa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cBa;

    invoke-direct {v0}, LX/0cBa;-><init>()V

    sput-object v0, LX/0cBa;->LL:LX/0cBa;

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

    check-cast p1, LX/0cBY;

    check-cast p2, LX/0cBY;

    invoke-virtual {p1}, LX/0cBY;->LIZIZ()I

    move-result v1

    invoke-virtual {p2}, LX/0cBY;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method
