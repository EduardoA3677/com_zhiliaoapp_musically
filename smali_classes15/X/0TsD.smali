.class public final LX/0TsD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;)LX/0TsC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "LX/0TsC<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0TsC;

    invoke-direct {v1}, LX/0TsC;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0TsC;->LIZJ:Ljava/lang/Integer;

    iput-object p1, v1, LX/0TsC;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method
