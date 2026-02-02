.class public final LX/0xus;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xuv;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0xuv;JLX/0Fb3;)V
    .locals 1

    iput-object p1, p0, LX/0xus;->LL:LX/0xuv;

    iput-wide p2, p0, LX/0xus;->LLILIL:J

    iput-object p4, p0, LX/0xus;->LLILL:LX/0Fb3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-wide v3, p0, LX/0xus;->LLILIL:J

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    iget-boolean v0, v0, LX/0xuv;->LJIJI:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget-object v1, p0, LX/0xus;->LL:LX/0xuv;

    iget-object v0, v1, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xuv;->LIZLLL(Ljava/lang/String;)Z

    move-result v8

    sget v0, LX/0Fbe;->LIZIZ:I

    iget-object v0, p0, LX/0xus;->LLILL:LX/0Fb3;

    invoke-static {v0}, LX/0Fbe;->LIZJ(LX/0Fb3;)J

    move-result-wide v9

    iget-object v0, p0, LX/0xus;->LL:LX/0xuv;

    iget-boolean v0, v0, LX/0xuv;->LJIIJ:Z

    xor-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x80

    invoke-static/range {v2 .. v13}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
