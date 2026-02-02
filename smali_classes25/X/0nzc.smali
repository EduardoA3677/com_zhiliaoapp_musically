.class public final LX/0nzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0nza;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nza;ZZZ)V
    .locals 0

    iput-boolean p3, p0, LX/0nzc;->LIZ:Z

    iput-object p1, p0, LX/0nzc;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p4, p0, LX/0nzc;->LIZJ:Z

    iput-boolean p5, p0, LX/0nzc;->LIZLLL:Z

    iput-object p2, p0, LX/0nzc;->LJ:LX/0nza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJ()LX/0jH2;

    move-result-object v1

    iget-boolean v2, p0, LX/0nzc;->LIZ:Z

    iget-object v0, p0, LX/0nzc;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nzc;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, LX/0nzc;->LIZJ:Z

    iget-boolean v7, p0, LX/0nzc;->LIZLLL:Z

    iget-object v0, p0, LX/0nzc;->LJ:LX/0nza;

    iget-object v5, v0, LX/0nza;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/0jH2;->LIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
