.class public final LX/0tT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tT7;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordService;->LIZJ()Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tT6;->LIZ:Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0tSv;)LX/0tSv;
    .locals 1

    iget-object v0, p0, LX/0tT6;->LIZ:Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IKnownWeakPasswordService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tSv;->INSTANT_WEAK:LX/0tSv;

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getType()LX/0tSz;
    .locals 1

    sget-object v0, LX/0tSz;->KNOWN_WEAK_PASSWORD:LX/0tSz;

    return-object v0
.end method
