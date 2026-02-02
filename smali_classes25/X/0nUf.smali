.class public final LX/0nUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nUh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LX/0nUf;->LIZ:Ljava/util/List;

    new-instance v1, LX/0nUh;

    const v0, 0x7f0e02f5

    invoke-direct {v1, v0}, LX/0nUh;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0nUh;

    const v0, 0x7f0e02f4

    invoke-direct {v1, v0}, LX/0nUh;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0nUh;

    const v0, 0x7f0e02e1

    invoke-direct {v1, v0}, LX/0nUh;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0nUh;

    const v0, 0x7f0e02e8

    invoke-direct {v1, v0}, LX/0nUh;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
