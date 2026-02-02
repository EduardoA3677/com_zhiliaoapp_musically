.class public final LX/10oS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Pt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

.field public final synthetic LIZIZ:LX/10oO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;LX/10oO;)V
    .locals 0

    iput-object p1, p0, LX/10oS;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iput-object p2, p0, LX/10oS;->LIZIZ:LX/10oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iget-object v0, p0, LX/10oS;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LLJILLL:Ljava/lang/String;

    const-string v0, "[onProgressChangeNew][Once] reach request time"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10oS;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iget-object v0, p0, LX/10oS;->LIZIZ:LX/10oO;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->pu2(LX/10oO;)V

    return-void
.end method
