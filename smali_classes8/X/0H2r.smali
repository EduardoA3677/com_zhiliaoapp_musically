.class public final synthetic LX/0H2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HGW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H2r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/n1;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/0H2r;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/n1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiEditLog: concat statusCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_edit"

    const-string v0, "concatEnd"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0H2z;

    invoke-direct {v3, p2, p3, p4, p1}, LX/0H2z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJFF:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hu0;->LIZ()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, LX/0I1B;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0I1B;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0H2s;

    invoke-direct {v0}, LX/0H2s;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v5

    :goto_0
    new-instance v1, LX/0I19;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0I19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

    new-instance v0, LX/0H2u;

    invoke-direct {v0}, LX/0H2u;-><init>()V

    invoke-static {v2, v5, v1, v0}, LX/0aLQ;->LJLJLJ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0GrR;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS114S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0H2v;->LL:LX/0H2v;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    new-instance v1, LX/0I18;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, p4, v0}, LX/0I18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    goto :goto_0
.end method
