.class public final LX/11k4;
.super LX/0jka;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11Hj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/0jka;-><init>()V

    iput-object v0, p0, LX/11k4;->LIZ:Ljava/util/ArrayList;

    return-void
.end method
