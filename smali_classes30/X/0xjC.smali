.class public final LX/0xjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnS;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0xmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    const/16 v6, 0x20

    move v2, p3

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/0xjC;->LIZ:Z

    new-instance v0, LX/0xmr;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0xmr;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZZLjava/lang/String;I)V
    .locals 7

    move-object v2, p5

    move v5, p4

    move v4, p3

    move v3, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0xjC;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0xmv;ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0xmr;->LIZ(Ljava/util/List;LX/0xmv;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z
    .locals 7

    invoke-static {}, LX/0A3E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/0xjC;->LIZ:Z

    :goto_0
    iget-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0xmr;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    iput p1, v0, LX/0xmr;->LJ:I

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    invoke-virtual {v0, p1}, LX/0xmr;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    invoke-virtual {v0, p1}, LX/0xmr;->LLILL(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0xjC;->LIZIZ:LX/0xmr;

    invoke-virtual {v0}, LX/0xmr;->release()V

    return-void
.end method
