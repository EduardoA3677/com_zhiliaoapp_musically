.class public final LX/0GGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GGb;


# instance fields
.field public final synthetic LIZ:LX/0GGG;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:J

.field public final synthetic LJFF:J

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0GGG;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJJLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GGG;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "ZJJJ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GGI;->LIZ:LX/0GGG;

    iput-object p2, p0, LX/0GGI;->LIZIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-boolean p3, p0, LX/0GGI;->LIZJ:Z

    iput-wide p4, p0, LX/0GGI;->LIZLLL:J

    iput-wide p6, p0, LX/0GGI;->LJ:J

    iput-wide p8, p0, LX/0GGI;->LJFF:J

    iput-object p10, p0, LX/0GGI;->LJI:Ljava/lang/String;

    iput-boolean p12, p0, LX/0GGI;->LJII:Z

    iput-boolean p13, p0, LX/0GGI;->LJIIIIZZ:Z

    iput-object p14, p0, LX/0GGI;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, LX/0GGI;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GGI;->LIZ:LX/0GGG;

    iget-object v1, p0, LX/0GGI;->LIZIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-boolean v2, p0, LX/0GGI;->LIZJ:Z

    iget-wide v3, p0, LX/0GGI;->LIZLLL:J

    iget-wide v5, p0, LX/0GGI;->LJ:J

    iget-wide v7, p0, LX/0GGI;->LJFF:J

    iget-object v9, p0, LX/0GGI;->LJI:Ljava/lang/String;

    iget-boolean v10, p0, LX/0GGI;->LJII:Z

    iget-boolean v11, p0, LX/0GGI;->LJIIIIZZ:Z

    iget-object v12, p0, LX/0GGI;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v13, p0, LX/0GGI;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v13}, LX/0GGG;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJJLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0GGI;->LJIIJ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0GFw;

    const/4 v10, 0x0

    iget-object v0, p0, LX/0GGI;->LIZ:LX/0GGG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LocalVideoLegalChecker"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0GGI;->LJFF:J

    sub-long/2addr v6, v0

    iget-object v8, p0, LX/0GGI;->LJI:Ljava/lang/String;

    const/4 v4, -0x4

    const-string v9, ""

    invoke-direct/range {v3 .. v10}, LX/0GFw;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
