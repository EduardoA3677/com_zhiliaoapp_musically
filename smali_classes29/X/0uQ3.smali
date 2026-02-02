.class public final LX/0uQ3;
.super LX/0uQ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uQ9<",
        "LX/0DrW;",
        "LX/0uQ4;",
        "LX/0uQ5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uQ9;-><init>(LX/0KGS;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KGS;LX/0Dlq;LX/0uQe;)LX/0uQ8;
    .locals 1

    check-cast p2, LX/0DrW;

    new-instance v0, LX/0uQ5;

    invoke-direct {v0, p1, p2, p3}, LX/0uQ5;-><init>(LX/0KGS;LX/0DrW;LX/0uQe;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/myna/SeaPdpBodyMynaVH;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LIZJ(LX/0KGS;LX/0Dlq;LX/0uQe;)LX/0uQ6;
    .locals 1

    check-cast p2, LX/0DrW;

    new-instance v0, LX/0uQ4;

    invoke-direct {v0, p1, p2, p3}, LX/0uQ4;-><init>(LX/0KGS;LX/0DrW;LX/0uQe;)V

    return-object v0
.end method
