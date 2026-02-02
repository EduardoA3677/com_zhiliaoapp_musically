.class public final synthetic LX/0u57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/LoginService;

.field public final synthetic LLILIL:LX/0kwr;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

.field public final synthetic LLILLIZIL:LX/0ZYU;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0ZYU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u57;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iput-object p2, p0, LX/0u57;->LLILIL:LX/0kwr;

    iput-object p3, p0, LX/0u57;->LLILL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iput-object p4, p0, LX/0u57;->LLILLIZIL:LX/0ZYU;

    iput-object p5, p0, LX/0u57;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0u57;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    iget-object v0, p0, LX/0u57;->LL:Lcom/ss/android/ugc/aweme/services/LoginService;

    iget-object v1, p0, LX/0u57;->LLILIL:LX/0kwr;

    iget-object v2, p0, LX/0u57;->LLILL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iget-object v3, p0, LX/0u57;->LLILLIZIL:LX/0ZYU;

    iget-object v4, p0, LX/0u57;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0u57;->LLILLL:Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/LoginService;->LJII(Lcom/ss/android/ugc/aweme/services/LoginService;LX/0kwr;Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0ZYU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
