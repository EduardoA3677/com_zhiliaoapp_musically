.class public final LX/14jW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/14jQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/14jQ;

    check-cast p2, LX/14jQ;

    iget v1, p1, LX/14jQ;->LIZLLL:I

    iget v0, p2, LX/14jQ;->LIZLLL:I

    sub-int/2addr v1, v0

    return v1
.end method
