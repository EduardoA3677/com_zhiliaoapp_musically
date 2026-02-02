.class public final LX/0pMd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0pMR;Lkotlin/jvm/functions/Function2;)LX/0pMp;
    .locals 3

    new-instance v2, LX/0pMl;

    invoke-direct {v2, p0}, LX/0pMl;-><init>(LX/0pMI;)V

    new-instance v1, LX/01y6;

    const/16 v0, 0xe7

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LX/0pMp;

    invoke-direct {v0, v2, v1}, LX/0pMp;-><init>(LX/0pMI;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
