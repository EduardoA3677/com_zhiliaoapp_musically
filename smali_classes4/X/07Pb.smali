.class public final LX/07Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Pn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/07PP;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07NA;

    invoke-direct {v0}, LX/07NA;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/07PW;
    .locals 2

    new-instance v1, LX/07PW;

    new-instance v0, LX/07Ue;

    invoke-direct {v0}, LX/07Ue;-><init>()V

    invoke-direct {v1, v0}, LX/07PW;-><init>(LX/07Ue;)V

    return-object v1
.end method
