.class public final Le8$e;
.super LX/13I4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "page"

    invoke-direct {p0, v0}, LX/13I4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10KX;)LX/13HK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10KX;",
            ")",
            "LX/13HK<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/13Hz;

    invoke-direct {v0, p1}, LX/13Hz;-><init>(LX/10KX;)V

    return-object v0
.end method
