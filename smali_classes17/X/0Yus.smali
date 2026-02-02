.class public final LX/0Yus;
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
.field public static final LL:LX/0Yus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yus<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yus;

    invoke-direct {v0}, LX/0Yus;-><init>()V

    sput-object v0, LX/0Yus;->LL:LX/0Yus;

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

    check-cast p1, LX/0Yur;

    check-cast p2, LX/0Yur;

    iget v1, p1, LX/0Yur;->LJ:I

    iget v0, p2, LX/0Yur;->LJ:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
