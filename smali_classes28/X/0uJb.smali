.class public final LX/0uJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02jZ;


# instance fields
.field public final synthetic LL:LX/0uJc;


# direct methods
.method public constructor <init>(LX/0uJc;)V
    .locals 0

    iput-object p1, p0, LX/0uJb;->LL:LX/0uJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Ljava/lang/String;)LX/02gW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "LX/0rbW;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uJb;->LL:LX/0uJc;

    iget-object v0, v0, LX/0uJc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0uJZ;

    invoke-direct {v0, p1}, LX/0uJZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    new-instance v1, LX/0wr6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wr6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0wrr;->LIZ(LX/0wre;LX/0wrD;)V

    new-instance v0, LX/0sC6;

    invoke-direct {v0}, LX/0sC6;-><init>()V

    invoke-static {v2, v0}, LX/0wrr;->LJI(LX/0wre;LX/0J1R;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
