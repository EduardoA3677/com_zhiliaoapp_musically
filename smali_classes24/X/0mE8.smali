.class public final LX/0mE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n5j;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mE8;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mE8;->LIZIZ:Z

    return-void
.end method
