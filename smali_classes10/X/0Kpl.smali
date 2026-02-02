.class public final LX/0Kpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10gb;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0Kvc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, p0, LX/0Kpl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Kvc;

    const-string v2, "general_search"

    const-string v3, "hot_user"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/0Kvc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0KvZ;ZZI)V

    iput-object v0, p0, LX/0Kpl;->LLILIL:LX/0Kvc;

    return-void
.end method


# virtual methods
.method public final LLJILJIL()LX/0Kvc;
    .locals 1

    iget-object v0, p0, LX/0Kpl;->LLILIL:LX/0Kvc;

    return-object v0
.end method
