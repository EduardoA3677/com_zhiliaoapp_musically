.class public final LX/0xj0;
.super LX/0xiv;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0Gwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xjC;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, LX/0xiv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xjC;)V

    new-instance v1, LX/0Gwj;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p5, p2, v0}, LX/0Gwj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0xj0;->LJIIIIZZ:LX/0Gwj;

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

    invoke-static {}, LX/0AUA;->LIZ()Z

    move-result v0

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

    const/4 v0, 0x1

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

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
