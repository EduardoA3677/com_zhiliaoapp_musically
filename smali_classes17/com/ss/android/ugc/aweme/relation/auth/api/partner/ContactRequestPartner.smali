.class public final Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZIZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZJ:J

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 3

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/aweme/v1/upload/hashcontacts/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iput-object v2, p1, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/0z3b;

    if-eqz v0, :cond_2

    check-cast v2, LX/0z3b;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZ:J

    iput-wide v0, v2, LX/0z3b;->LJFF:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZIZ:J

    iput-wide v0, v2, LX/0z3b;->LJII:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LJI:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    :cond_2
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
