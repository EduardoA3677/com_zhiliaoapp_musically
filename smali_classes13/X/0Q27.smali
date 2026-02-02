.class public final LX/0Q27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Q2A;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Q27;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Q27<",
            "TUpstream;TDownstream;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q27;

    invoke-direct {v0}, LX/0Q27;-><init>()V

    sput-object v0, LX/0Q27;->LIZ:LX/0Q27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aLQ;)LX/03OV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/03OV<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aO1;->LJ:LX/0aNa;

    invoke-virtual {p1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method
