.class public final LX/0u9w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0u9q<",
        "Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0u9s;


# direct methods
.method public constructor <init>(LX/0u9s;)V
    .locals 1

    iput-object p1, p0, LX/0u9w;->LL:LX/0u9s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v2, LX/0u9q;

    iget-object v0, p0, LX/0u9w;->LL:LX/0u9s;

    iget-object v1, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v0, p0, LX/0u9w;->LL:LX/0u9s;

    iget-object v4, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    const-string v5, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "significant_user_info"

    invoke-direct {v2, v1, v0, v3}, LX/0u9q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
