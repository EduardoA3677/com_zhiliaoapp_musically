.class public final synthetic LX/0u5B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/LoginService;

.field public final synthetic LLILIL:LX/0kwr;

.field public final synthetic LLILL:LX/0ZYU;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;LX/0ZYU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u5B;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iput-object p2, p0, LX/0u5B;->LLILIL:LX/0kwr;

    iput-object p3, p0, LX/0u5B;->LLILL:LX/0ZYU;

    iput-object p4, p0, LX/0u5B;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0u5B;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iget-object v2, p0, LX/0u5B;->LLILIL:LX/0kwr;

    iget-object v1, p0, LX/0u5B;->LLILL:LX/0ZYU;

    iget-object v0, p0, LX/0u5B;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/LoginService;->LJI(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;LX/0ZYU;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
