.class public final LX/0FQT;
.super LX/0Fja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fja<",
        "LX/0FPj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fja;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 3

    new-instance v2, LX/0FPj;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, p1, v1, v1, v0}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V

    return-object v2
.end method

.method public final LJI()LX/0FKZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "LX/0FPj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FRj;

    invoke-direct {v0}, LX/0FRj;-><init>()V

    return-object v0
.end method
