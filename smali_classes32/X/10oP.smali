.class public final LX/10oP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

.field public final synthetic LIZIZ:LX/10oO;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(JLX/10oO;Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;)V
    .locals 0

    iput-object p4, p0, LX/10oP;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iput-object p3, p0, LX/10oP;->LIZIZ:LX/10oO;

    iput-wide p1, p0, LX/10oP;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    iget-object v0, p0, LX/10oP;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10oP;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILLL:Ljava/lang/String;

    const-string v0, "[onProgressChangeNew][Once] reach insert time"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10oP;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iget-object v1, p0, LX/10oP;->LIZIZ:LX/10oO;

    iget-wide v4, p0, LX/10oP;->LIZJ:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->ou2(LX/10oO;JJ)V

    return-void
.end method
