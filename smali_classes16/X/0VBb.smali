.class public final synthetic LX/0VBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0VBi;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(LX/0VBi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VBb;->LL:LX/0VBi;

    iput-boolean p2, p0, LX/0VBb;->LLILIL:Z

    iput-boolean p3, p0, LX/0VBb;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0VBb;->LL:LX/0VBi;

    iget-boolean v4, p0, LX/0VBb;->LLILIL:Z

    iget-boolean v3, p0, LX/0VBb;->LLILL:Z

    check-cast p1, LX/0UsN;

    sget-object v1, LX/0VBW;->LJIJ:LX/0Urc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJIZ(LX/0VBi;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIJI:LX/0Urc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIJJ:LX/0Urc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
