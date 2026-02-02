.class public final LX/0Zbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Zbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Zbp;

    new-instance v2, LX/0Zbr;

    invoke-direct {v2}, LX/0Zbr;-><init>()V

    new-instance v1, LX/0ZcC;

    invoke-direct {v1}, LX/0ZcC;-><init>()V

    iget-object v0, v2, LX/0Zbr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Zbq;

    invoke-direct {v0, v2}, LX/0Zbq;-><init>(LX/0Zbr;)V

    sput-object v0, LX/0Zbp;->LIZ:LX/0Zbq;

    return-void
.end method
