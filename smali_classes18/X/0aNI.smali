.class public final LX/0aNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aNG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aNG;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0aNI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNI<",
            "TUpstream;TDownstream;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNI;

    invoke-direct {v0}, LX/0aNI;-><init>()V

    sput-object v0, LX/0aNI;->LIZ:LX/0aNI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0aJe;)LX/0aIU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aIU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {p1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v0

    return-object v0
.end method
