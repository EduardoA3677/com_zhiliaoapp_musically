.class public final LX/0q9A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0q9B;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0q9A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    new-instance v0, LX/0q99;

    invoke-direct {v0}, LX/0q99;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    return-void
.end method
