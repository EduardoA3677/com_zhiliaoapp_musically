.class public final LX/0VNK;
.super LX/0VqH;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0VdX;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;LX/0VdX;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0VdX;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VNK;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0VNK;->LIZIZ:LX/0VdX;

    iput-object p3, p0, LX/0VNK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0VNK;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0VqH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VNK;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V
    .locals 4

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v3, p0, LX/0VNK;->LIZIZ:LX/0VdX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inject-failed-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VNK;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v2, v1}, LX/0VNI;->LJ(ZLX/0VdX;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0Vzw;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v3, p0, LX/0VNK;->LIZIZ:LX/0VdX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive-failed-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VNK;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v2, v1}, LX/0VNI;->LJ(ZLX/0VdX;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v4, p0, LX/0VNK;->LIZIZ:LX/0VdX;

    iget-object v3, p0, LX/0VNK;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0VNK;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v3, v2}, LX/0VNI;->LJ(ZLX/0VdX;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
