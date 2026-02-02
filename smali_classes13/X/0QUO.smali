.class public final LX/0QUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QUL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0QUO;->LIZIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS45S2100000_12;

    iget-object v1, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS45S2100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS45S2100000_12;

    iget-object v1, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS45S2100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x3a1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x3a2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v1, p0, LX/0QUO;->LIZIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0QUO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x3a3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
