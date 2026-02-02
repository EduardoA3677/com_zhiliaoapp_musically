.class public final LX/0s6b;
.super LX/0s5g;
.source "SourceFile"


# instance fields
.field public LIZIZ:I

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0s7O;",
            "LX/0s6d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s5g;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s6b;->LIZJ:Ljava/util/Map;

    return-void
.end method
