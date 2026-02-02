.class public final LX/0N0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mgr;


# static fields
.field public static final LIZ:LX/0N0C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N0C;

    invoke-direct {v0}, LX/0N0C;-><init>()V

    sput-object v0, LX/0N0C;->LIZ:LX/0N0C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
