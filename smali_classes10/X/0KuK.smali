.class public final LX/0KuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10gb;
.implements LX/0KvF;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0KvZ;

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:LX/0KuS;

.field public final LLILLL:LX/0KIc;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZIL:LX/0Kvc;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KIc;)V
    .locals 8

    const/4 v5, 0x0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KuS;LX/0KIc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KuS;LX/0KIc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, p0, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v2, p2

    iput-object v2, p0, LX/0KuK;->LLILIL:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, p0, LX/0KuK;->LLILL:LX/0KvZ;

    iput-object p4, p0, LX/0KuK;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0KuK;->LLILLJJLI:LX/0KuS;

    iput-object p6, p0, LX/0KuK;->LLILLL:LX/0KIc;

    iput-object p7, p0, LX/0KuK;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Kvc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, LX/0Kvc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0KvZ;ZZI)V

    iput-object v0, p0, LX/0KuK;->LLILZIL:LX/0Kvc;

    return-void
.end method


# virtual methods
.method public final LLJILJIL()LX/0Kvc;
    .locals 1

    iget-object v0, p0, LX/0KuK;->LLILZIL:LX/0Kvc;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
