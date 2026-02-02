.class public final LX/0obz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([LX/0obs;)LX/0obr;
    .locals 2

    new-instance v1, LX/0obr;

    invoke-direct {v1}, LX/0obr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0obr;->LIZLLL:LX/0obl;

    iget-object v0, v1, LX/0obr;->LJ:Ljava/util/List;

    invoke-static {v0, p0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method
