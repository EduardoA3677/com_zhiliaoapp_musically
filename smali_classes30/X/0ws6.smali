.class public final LX/0ws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wsI;


# static fields
.field public static final LIZJ:LX/0wrJ;


# instance fields
.field public final LIZIZ:LX/0wrD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wrJ;

    invoke-direct {v0}, LX/0wrJ;-><init>()V

    sput-object v0, LX/0ws6;->LIZJ:LX/0wrJ;

    return-void
.end method

.method public constructor <init>(LX/0wrD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ws6;->LIZIZ:LX/0wrD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsN;)LX/0wsI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LX/0wsI;",
            ">(",
            "LX/0wsN<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0wsE;->LIZ(LX/0wsI;LX/0wsN;)LX/0wsI;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0wsL;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2, p1, p0}, LX/0wsL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0wsN;)LX/0wsF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wsN<",
            "*>;)",
            "LX/0wsF;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0wsE;->LIZIZ(LX/0wsI;LX/0wsN;)LX/0wsF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0wsI;)LX/0wsF;
    .locals 1

    invoke-static {p0, p1}, LX/0wsM;->LIZ(LX/0wsF;LX/0wsF;)LX/0wsF;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/0wsN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0wsN<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0ws6;->LIZJ:LX/0wrJ;

    return-object v0
.end method
