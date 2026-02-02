.class public final LX/07NA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07PP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07PO;
    .locals 3

    new-instance v2, LX/07PO;

    const-string v1, "empty_tab_name"

    const-string v0, "empty_tab_key"

    invoke-direct {v2, v1, v0}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZIZ()LX/07Pm;
    .locals 1

    new-instance v0, LX/07N9;

    invoke-direct {v0}, LX/07N9;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/07Se;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
