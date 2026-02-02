.class public final LX/0KzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0KzW;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KzW;

    invoke-direct {v0}, LX/0KzW;-><init>()V

    sput-object v0, LX/0KzP;->Companion:LX/0KzW;

    const/16 v0, 0x8

    sput v0, LX/0KzP;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0KzP;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KzP;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0KzP;->LLILL:I

    iput-object v1, p0, LX/0KzP;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, p0, LX/0KzP;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static final newBuilder()LX/0KzV;
    .locals 1

    sget-object v0, LX/0KzP;->Companion:LX/0KzW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0KzV;

    invoke-direct {v0}, LX/0KzV;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getRank()I
    .locals 1

    iget v0, p0, LX/0KzP;->LLILL:I

    return v0
.end method

.method public final getSearchKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KzP;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KzP;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KzP;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0KzP;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final isAladdin()Z
    .locals 1

    iget-boolean v0, p0, LX/0KzP;->LLILIL:Z

    return v0
.end method

.method public final setAladdin(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KzP;->LLILIL:Z

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, LX/0KzP;->LLILL:I

    return-void
.end method

.method public final setSearchKeyWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KzP;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResultId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KzP;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KzP;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0KzP;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
