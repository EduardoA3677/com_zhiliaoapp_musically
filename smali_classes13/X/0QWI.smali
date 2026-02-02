.class public final LX/0QWI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    sget-boolean v0, LX/08Vx;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "immutable_scene_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0QWK;

    invoke-direct {v4, p0, p1, p2}, LX/0QWK;-><init>(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v3, LX/0QWJ;->LIZIZ:LX/0QWG;

    iget-object v0, v3, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0QWG;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QWH;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0QWH;->LIZJ:LX/0QWH;

    iget-object v0, v2, LX/0QWH;->LIZLLL:LX/0QWH;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v0, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    :cond_2
    iget-object v1, v3, LX/0QWG;->LIZLLL:LX/0QWH;

    iget-object v0, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v0, v2, LX/0QWH;->LIZLLL:LX/0QWH;

    iput-object v1, v2, LX/0QWH;->LIZJ:LX/0QWH;

    iput-object v2, v1, LX/0QWH;->LIZLLL:LX/0QWH;

    :cond_3
    iget-object v0, v2, LX/0QWH;->LIZIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v0}, LX/0QWK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0LyS;)V
    .locals 6

    sget-boolean v0, LX/08Vx;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/020Q;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/020Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "LComponentError"

    invoke-static {v0, v1, v2}, LX/0Lf4;->LIZ(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/0QWG;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
