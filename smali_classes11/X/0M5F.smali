.class public final LX/0M5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M5I;


# instance fields
.field public final LIZ:LX/0M5G;

.field public final LIZIZ:LX/0M5C;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0M5z;",
            "LX/0M5z;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M5G;

    invoke-direct {v0, p1}, LX/0M5G;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0M5F;->LIZ:LX/0M5G;

    new-instance v0, LX/0M5C;

    invoke-direct {v0, p1}, LX/0M5C;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0M5F;->LIZIZ:LX/0M5C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/0M5F;->LIZ:LX/0M5G;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/0M5F;->LIZIZ:LX/0M5C;

    return-object v0
.end method
