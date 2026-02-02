.class public final LX/0GC9;
.super LX/0scS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0scS<",
        "LX/0GCA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0GC9;->LIZIZ:Z

    invoke-direct {p0}, LX/0scS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0GCA;"
        }
    .end annotation

    new-instance v1, LX/0GCA;

    iget-boolean v0, p0, LX/0GC9;->LIZIZ:Z

    invoke-direct {v1, v0}, LX/0GCA;-><init>(Z)V

    return-object v1
.end method
