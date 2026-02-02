.class public final LX/0Vmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vmk;


# instance fields
.field public final synthetic LIZ:LX/0Vnb;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0Vmo;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Vnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Vnb;Ljava/lang/String;ZLX/0Vmo;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vnb;",
            "Ljava/lang/String;",
            "Z",
            "LX/0Vmo;",
            "J",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "LX/00zH<",
            "LX/0Vnh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vmj;->LIZ:LX/0Vnb;

    iput-object p2, p0, LX/0Vmj;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Vmj;->LIZJ:Z

    iput-object p4, p0, LX/0Vmj;->LIZLLL:LX/0Vmo;

    iput-wide p5, p0, LX/0Vmj;->LJ:J

    iput-object p7, p0, LX/0Vmj;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p8, p0, LX/0Vmj;->LJI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch ssp data result , data is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Vmj;->LIZ:LX/0Vnb;

    iget-object v2, p0, LX/0Vmj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0Vnb;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/0Vnb;->LL:LX/0NqK;

    invoke-virtual {v0, v2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0Vmj;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Vma;->LIZ:LX/0Vma;

    iget-object v2, p0, LX/0Vmj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Vmj;->LIZLLL:LX/0Vmo;

    invoke-virtual {v0}, LX/0Vmo;->getStr()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, LX/0Vmj;->LJ:J

    iget-object v7, p0, LX/0Vmj;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    invoke-static/range {v2 .. v7}, LX/0Vma;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0Vmj;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Vnh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vnh;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
