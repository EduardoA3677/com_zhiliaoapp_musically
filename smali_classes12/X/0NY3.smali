.class public final LX/0NY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0NY5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nee;

    invoke-interface {v0, v1}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0NY5;->LIZ:LX/0NY4;

    invoke-interface {v0, v1}, LX/0NY4;->LIZ(LX/0NdJ;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLIILIL()J
    .locals 6

    iget-object v0, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    sget-object v0, LX/0NY5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nee;

    invoke-interface {v0, v5}, LX/0Nee;->LIZ(Ljava/lang/Object;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0NY5;->LIZ:LX/0NY4;

    invoke-interface {v0, v1}, LX/0NY4;->LIZIZ(LX/0NdJ;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0NY3;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v0

    iget-wide v0, v0, LX/0NTk;->LIZIZ:J

    return-wide v0
.end method
