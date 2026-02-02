.class public final LX/11cV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11cT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v1, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->LL:Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;

    new-instance v2, LX/0jSK;

    const-string v3, "homepage_hot"

    const-string v4, "auto_pop_up"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v9, "suggested_account"

    const-string v10, "pop_up"

    const v11, 0x73ffdc

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v11}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0vCX;->FYP:LX/0vCX;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/relation/monitor/RecUserMonManagerImpl;->U21(LX/0jSK;LX/0vCX;)Lcom/ss/android/ugc/aweme/relation/monitor/RecUserPopupMonImpl;

    move-result-object v0

    return-object v0
.end method
