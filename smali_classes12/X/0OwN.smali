.class public final LX/0OwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0Ovk;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0OwN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OwN;

    invoke-direct {v0}, LX/0OwN;-><init>()V

    sput-object v0, LX/0OwN;->LL:LX/0OwN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0Ovk;

    check-cast p2, LX/0Ovk;

    invoke-virtual {p1}, LX/0Ovk;->LJFF()LX/0OCA;

    move-result-object v3

    invoke-virtual {p2}, LX/0Ovk;->LJFF()LX/0OCA;

    move-result-object v2

    iget v1, v2, LX/0OCA;->LIZJ:F

    iget v0, v3, LX/0OCA;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/0OCA;->LIZIZ:F

    iget v0, v2, LX/0OCA;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/0OCA;->LIZLLL:F

    iget v0, v2, LX/0OCA;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/0OCA;->LIZ:F

    iget v0, v3, LX/0OCA;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
