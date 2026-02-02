.class public final LX/0OwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ovl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Comparator;

.field public final synthetic LLILIL:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LY/AComparatorS25S0000000_11;)V
    .locals 0

    iput-object p1, p0, LX/0OwV;->LL:Ljava/util/Comparator;

    iput-object p2, p0, LX/0OwV;->LLILIL:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0OwV;->LL:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0OwV;->LLILIL:Ljava/util/Comparator;

    check-cast p1, LX/0Ovk;

    iget-object v1, p1, LX/0Ovk;->LIZJ:LX/0OuA;

    check-cast p2, LX/0Ovk;

    iget-object v0, p2, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
