.class public final LX/10EX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XHQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/10Lf;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10Lf;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
