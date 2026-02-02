.class public final LX/0GGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GGG;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0GGG;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0GGG;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GGJ;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0GGJ;->LIZIZ:LX/0GGG;

    iput-wide p3, p0, LX/0GGJ;->LIZJ:J

    iput-object p5, p0, LX/0GGJ;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0GGJ;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v3, "LocalVideoLegalChecker@3c01.checkVideoLegal$checkWithVEIsCanImport$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0GGJ;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0GFw;

    const/4 v11, 0x1

    iget-object v0, p0, LX/0GGJ;->LIZIZ:LX/0GGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0GGJ;->LIZJ:J

    sub-long/2addr v7, v0

    iget-object v9, p0, LX/0GGJ;->LIZLLL:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, ""

    invoke-direct/range {v4 .. v11}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0GGJ;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0GFw;

    const/4 v11, 0x0

    iget-object v0, p0, LX/0GGJ;->LIZIZ:LX/0GGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0GGJ;->LIZJ:J

    sub-long/2addr v7, v0

    iget-object v9, p0, LX/0GGJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v10, ""

    invoke-direct/range {v4 .. v11}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
