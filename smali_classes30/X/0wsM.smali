.class public final LX/0wsM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wsF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0wsF;LX/0wsF;)LX/0wsF;
    .locals 1

    sget-object v0, LX/0wsK;->LIZIZ:LX/0wsK;

    if-eq p1, v0, :cond_0

    new-instance v0, LX/0wsL;

    invoke-direct {v0}, LX/0wsL;-><init>()V

    invoke-interface {p1, p0, v0}, LX/0wsF;->LIZIZ(Ljava/lang/Object;LX/0wsL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wsF;

    :cond_0
    return-object p0
.end method
