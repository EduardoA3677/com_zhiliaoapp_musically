.class public final LX/0xiz;
.super LX/0xiv;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0Gwj;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Z)V
    .locals 10

    move-object v4, p1

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/0xjC;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v8, "prop_detail_page"

    const/16 v9, 0x20

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    iget-object v1, v3, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v0, 0x2

    iput v0, v1, LX/0xmr;->LJ:I

    invoke-direct {p0, v2, p2, p3, v3}, LX/0xiv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xjC;)V

    new-instance v1, LX/0Gwj;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p4, p2, v0}, LX/0Gwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0xiz;->LJIIIIZZ:LX/0Gwj;

    iput-boolean v6, p0, LX/0xiz;->LJIIIZ:Z

    iput-boolean p5, p0, LX/0xiz;->LJIIJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0xir;)V
    .locals 1

    iget-object v0, p0, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0xiq;->LJFF(LX/0xir;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xiz;->LJIIJ:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xiz;->LJIIIZ:Z

    return v0
.end method

.method public final LJI()LX/0E38;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0E38<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/AfS1S0112000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS1S0112000_29;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJII()LX/0E38;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0E38<",
            "LX/0xis;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
