.class public final LX/0MbE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0McC;


# instance fields
.field public final synthetic LIZ:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 0

    iput-object p1, p0, LX/0MbE;->LIZ:LX/0Mb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget-object v0, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewVideoDescDelegate onTranslateClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " seeTranslationText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MbE;->LIZ:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seeOriginalText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MbE;->LIZ:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLLZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " translatingText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MbE;->LIZ:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmg;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0MbE;->LIZ:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJJZI()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->J5(LX/0NM1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MbE;->LIZ:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJJZI()Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->Ie2(LX/0NM1;)V

    return-void
.end method
