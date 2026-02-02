.class public final LX/0gQk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VFT;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VFT;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0gOS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gQk;->LIZ:Ljava/util/List;

    new-instance v0, LX/0gOS;

    invoke-direct {v0}, LX/0gOS;-><init>()V

    iput-object v0, p0, LX/0gQk;->LIZIZ:LX/0gOS;

    return-void
.end method
