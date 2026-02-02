.class public final LX/0MP0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MOO;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0MOO;

    iget-object v2, p1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0MOO;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0MOO;->LIZLLL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, LX/0rf2;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/0MOO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p1, LX/0MOO;->LIZJ:Ljava/lang/String;

    iget v1, p1, LX/0MOO;->LIZIZ:I

    iget v0, p1, LX/0MOO;->LIZLLL:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0, v1, v2}, LX/0rf2;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
