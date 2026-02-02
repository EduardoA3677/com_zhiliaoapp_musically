.class public final LX/0FXy;
.super LX/0Fja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fja<",
        "LX/0FQM;",
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
    .locals 2

    new-instance v1, LX/0FQM;

    const-string v0, "video"

    invoke-direct {v1, p1, v0}, LX/0FQM;-><init>(LX/0Fb3;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJI()LX/0FKZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "LX/0FQM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FY7;

    invoke-direct {v0}, LX/0FY7;-><init>()V

    return-object v0
.end method
