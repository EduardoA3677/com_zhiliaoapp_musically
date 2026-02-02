.class public final LX/16G3;
.super LX/16G5;
.source "SourceFile"

# interfaces
.implements LX/16GC;


# direct methods
.method public constructor <init>(LX/16FM;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16G5;-><init>(LX/16FM;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/16G6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/16G6<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/16G6;->LIZ()V

    const/4 v0, 0x0

    return-object v0
.end method
