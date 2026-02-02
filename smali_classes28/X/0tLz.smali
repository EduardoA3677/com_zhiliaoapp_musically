.class public final LX/0tLz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tLz;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iput-object p2, p0, LX/0tLz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tLz;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 3

    iget-object v2, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bio_ef_vrf_end"

    invoke-static {v0, v2, v1, v1}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    const-string v0, "PASS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0tLz;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v1, p0, LX/0tLz;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0tLz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0tLz;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    return-void
.end method
