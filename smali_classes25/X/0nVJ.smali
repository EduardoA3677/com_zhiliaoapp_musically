.class public final synthetic LX/0nVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0nVJ;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0nVJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nVJ;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0nVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0nVJ;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0nVJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0nVJ;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0nVJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v6, LX/0nVI;

    const-string v0, ""

    invoke-direct {v6, v0, v1}, LX/0nVI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0nVI;->LJIIL:Z

    const/4 v0, -0x1

    const-string v1, ""

    const-string v4, ""

    invoke-static/range {v0 .. v6}, LX/0nVH;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nVI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
