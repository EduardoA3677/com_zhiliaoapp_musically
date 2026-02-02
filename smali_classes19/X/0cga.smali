.class public final LX/0cga;
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
.field public static final LL:LX/0cga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cga<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cga;

    invoke-direct {v0}, LX/0cga;-><init>()V

    sput-object v0, LX/0cga;->LL:LX/0cga;

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

    check-cast p1, LX/0cNl;

    check-cast p2, LX/0cNl;

    invoke-virtual {p1}, LX/0cNl;->LIZLLL()I

    move-result v1

    invoke-virtual {p2}, LX/0cNl;->LIZLLL()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0cNl;->LIZLLL()I

    move-result v1

    invoke-virtual {p2}, LX/0cNl;->LIZLLL()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
