.class public final LX/0ws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wsI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "LX/0wrb;",
        ">",
        "Ljava/lang/Object;",
        "LX/0wsI;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0wrS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wrS;

    invoke-direct {v0}, LX/0wrS;-><init>()V

    sput-object v0, LX/0ws5;->LIZIZ:LX/0wrS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
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

    sget-object v0, LX/0ws5;->LIZIZ:LX/0wrS;

    return-object v0
.end method
