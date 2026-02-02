.class public final LX/0bK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0bK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bK0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bK0;

    invoke-direct {v0}, LX/0bK0;-><init>()V

    sput-object v0, LX/0bK0;->LIZ:LX/0bK0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 10

    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->quotaComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;->button_invisible:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->quotaComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;->title:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->quotaComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;->button_title:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v5

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->quotaComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v9, LX/0H6u;

    invoke-direct {v9, p2}, LX/0H6u;-><init>(LX/0i9W;)V

    new-instance v8, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5dc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0i9W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v8, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0bJz;

    invoke-direct/range {v2 .. v9}, LX/0bJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/08Ho;LX/0H6u;)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
