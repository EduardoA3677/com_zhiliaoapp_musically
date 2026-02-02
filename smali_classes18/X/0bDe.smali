.class public final LX/0bDe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0bDQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i9S;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0b91;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i9S;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0bDe;->LL:LX/0i9S;

    iput-object p2, p0, LX/0bDe;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0bDe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bDe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0bDe;->LLILLJJLI:Z

    iput-object p6, p0, LX/0bDe;->LLILLL:LX/0b91;

    iput-object p7, p0, LX/0bDe;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0bDe;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bDe;->LL:LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0bDe;->LL:LX/0i9S;

    invoke-virtual {v2, v1}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v9, LX/0b8a;

    iget-object v11, v0, LX/0bDe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v9, v11}, LX/0b8a;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v8, LX/0bDi;

    iget-boolean v15, v0, LX/0bDe;->LLILLJJLI:Z

    iget-object v1, v0, LX/0bDe;->LLILLL:LX/0b91;

    invoke-direct {v8, v15, v1}, LX/0bDi;-><init>(ZLX/0b91;)V

    new-instance v10, LX/0bDf;

    iget-object v7, v0, LX/0bDe;->LLILL:Ljava/lang/String;

    iget-object v13, v0, LX/0bDe;->LLILZ:Ljava/lang/String;

    iget-object v14, v0, LX/0bDe;->LLILZIL:Ljava/lang/String;

    move-object v12, v7

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/0bDf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0b91;)V

    new-instance v1, LX/0bDQ;

    iget-object v2, v0, LX/0bDe;->LLILIL:Landroid/app/Activity;

    const-string v4, ""

    const/4 v6, 0x3

    const/16 v11, 0x200

    invoke-direct/range {v1 .. v11}, LX/0bDQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0bDa;LX/0bDY;LX/0bDU;I)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
