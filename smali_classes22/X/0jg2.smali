.class public final LX/0jg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LIZIZ:LX/10d8;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/10d8;J)V
    .locals 0

    iput-object p1, p0, LX/0jg2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0jg2;->LIZIZ:LX/10d8;

    iput-wide p3, p0, LX/0jg2;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    move-object v10, p1

    iget-object v0, p0, LX/0jg2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    sget-object v3, LX/0jeH;->LABEL:LX/0jeH;

    new-instance v5, LX/0jg3;

    iget-object v6, p0, LX/0jg2;->LIZIZ:LX/10d8;

    iget-object v7, p0, LX/0jg2;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-wide v8, p0, LX/0jg2;->LIZJ:J

    check-cast v10, LX/0aMT;

    invoke-direct/range {v5 .. v10}, LX/0jg3;-><init>(LX/10d8;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JLX/0aMT;)V

    sget-object v0, LX/0jg1;->LJJJI:LX/0jg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0jg0;->LIZ(Ljava/lang/String;LX/0jeH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/relation/monitor/IRecUserMonManager;->RP(Ljava/lang/String;Ljava/lang/String;LX/0jeH;LX/11eY;)LX/11eW;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, LX/11eW;->LIZJ(LX/129q;)V

    return-void
.end method
