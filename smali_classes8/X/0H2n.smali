.class public final LX/0H2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HGW;


# instance fields
.field public final synthetic LIZ:LX/0H2m;


# direct methods
.method public constructor <init>(LX/0H2m;)V
    .locals 0

    iput-object p1, p0, LX/0H2n;->LIZ:LX/0H2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/0H2z;

    invoke-direct {v3, p2, p3, p4, p1}, LX/0H2z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/0H2n;->LIZ:LX/0H2m;

    invoke-virtual {v4}, LX/0H2m;->LIZIZ()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hu0;->LIZ()V

    invoke-virtual {v4}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    new-instance v1, LX/0I1B;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0I1B;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v5

    invoke-virtual {v4}, LX/0H2m;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    new-instance v1, LX/0I18;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, p4, v0}, LX/0I18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0I19;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/0I19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0H2o;->LIZ:LX/0H2o;

    invoke-static {v5, v2, v1, v0}, LX/0aLQ;->LJLJLJ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0GrR;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS114S0200000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0H2v;->LL:LX/0H2v;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
