.class public final LX/16Ku;
.super LX/16Kt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/16Kt<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/16Kr;LX/16Kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;",
            "LX/16Kr<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/16Kt;-><init>(LX/16Kr;LX/16Kr;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/16Kr;)LX/16Kr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;)",
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p1, LX/16Kr;->LLILLIZIL:LX/16Kr;

    return-object v0
.end method

.method public final LIZJ(LX/16Kr;)LX/16Kr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Kr<",
            "TK;TV;>;)",
            "LX/16Kr<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p1, LX/16Kr;->LLILL:LX/16Kr;

    return-object v0
.end method
