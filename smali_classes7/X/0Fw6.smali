.class public final LX/0Fw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xHP;


# instance fields
.field public final synthetic LIZ:LX/0Fw2;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final synthetic LIZLLL:LX/0Fw0;


# direct methods
.method public constructor <init>(LX/0Fw2;JLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Fw0;)V
    .locals 0

    iput-object p1, p0, LX/0Fw6;->LIZ:LX/0Fw2;

    iput-wide p2, p0, LX/0Fw6;->LIZIZ:J

    iput-object p4, p0, LX/0Fw6;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p5, p0, LX/0Fw6;->LIZLLL:LX/0Fw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    new-instance v0, LX/0Fw4;

    iget-object v3, p0, LX/0Fw6;->LIZ:LX/0Fw2;

    iget-wide v4, p0, LX/0Fw6;->LIZIZ:J

    iget-object v6, p0, LX/0Fw6;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, p0, LX/0Fw6;->LIZLLL:LX/0Fw0;

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, LX/0Fw4;-><init>(JLX/0Fw2;JLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Fw0;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0x9E;)V
    .locals 7

    new-instance v0, LX/0Fw3;

    iget-object v2, p0, LX/0Fw6;->LIZ:LX/0Fw2;

    iget-wide v3, p0, LX/0Fw6;->LIZIZ:J

    iget-object v5, p0, LX/0Fw6;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, p0, LX/0Fw6;->LIZLLL:LX/0Fw0;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0Fw3;-><init>(LX/0x9E;LX/0Fw2;JLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Fw0;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS16S0300100_6;

    iget-object v1, p0, LX/0Fw6;->LIZ:LX/0Fw2;

    iget-wide v2, p0, LX/0Fw6;->LIZIZ:J

    iget-object v4, p0, LX/0Fw6;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, p0, LX/0Fw6;->LIZLLL:LX/0Fw0;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS16S0300100_6;-><init>(LX/0Fw2;JLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Fw0;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
