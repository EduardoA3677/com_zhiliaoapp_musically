.class public final LX/0Olm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0IIh;",
        "LX/0Oln;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0Oln;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/0Oln;->LIZ:F

    new-instance v1, LX/0Olj;

    invoke-direct {v1, v0}, LX/0Olj;-><init>(F)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/0Oln;->LIZIZ:I

    new-instance v1, LX/0Olq;

    invoke-direct {v1, v0}, LX/0Olq;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p2, LX/0Oln;->LIZJ:I

    new-instance v1, LX/0Olp;

    invoke-direct {v1, v0}, LX/0Olp;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
