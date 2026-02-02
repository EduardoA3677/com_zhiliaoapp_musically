.class public LX/0JuX;
.super LX/0JuZ;
.source "SourceFile"

# interfaces
.implements LX/0JuS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JuZ;-><init>()V

    return-void
.end method


# virtual methods
.method public LLILL(Ljava/util/List;LX/0Jv2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/0Jv1;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, p2, v0}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {p0, v2}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method
