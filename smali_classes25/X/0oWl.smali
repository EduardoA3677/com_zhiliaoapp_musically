.class public final LX/0oWl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX/0oVs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0oWl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oWl<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oWl;

    invoke-direct {v0}, LX/0oWl;-><init>()V

    sput-object v0, LX/0oWl;->LIZ:LX/0oWl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0oVs;)V
    .locals 2

    check-cast p0, LX/0oUr;

    new-instance v1, LX/0oWK;

    invoke-direct {v1}, LX/0oWK;-><init>()V

    iget-object v0, p0, LX/0oUr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
