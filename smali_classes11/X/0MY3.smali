.class public final LX/0MY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0MU6;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0MU5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MU6;ZLX/0MU5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MY3;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0MY3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0MY3;->LLILL:LX/0MU6;

    iput-boolean p4, p0, LX/0MY3;->LLILLIZIL:Z

    iput-object p5, p0, LX/0MY3;->LLILLJJLI:LX/0MU5;

    return-void
.end method


# virtual methods
.method public final getCurPhotoIndexInfo()LX/0MU5;
    .locals 1

    iget-object v0, p0, LX/0MY3;->LLILLJJLI:LX/0MU5;

    return-object v0
.end method

.method public final getInsertUserWrapper()LX/0MU6;
    .locals 1

    iget-object v0, p0, LX/0MY3;->LLILL:LX/0MU6;

    return-object v0
.end method

.method public final getStoryAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MY3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getStoryCollectionAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MY3;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final isSingleMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0MY3;->LLILLIZIL:Z

    return v0
.end method
