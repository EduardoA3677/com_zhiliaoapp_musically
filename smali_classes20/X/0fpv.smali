.class public final LX/0fpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookStartResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p8, p0, LX/0fpv;->LIZ:Z

    iput-wide p2, p0, LX/0fpv;->LIZIZ:J

    iput-wide p4, p0, LX/0fpv;->LIZJ:J

    iput-boolean p9, p0, LX/0fpv;->LIZLLL:Z

    iput-object p1, p0, LX/0fpv;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0fpv;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0fpv;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7f1269f1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, v3}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fpv;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0fpv;->LIZIZ:J

    iget-wide v6, p0, LX/0fpv;->LIZJ:J

    iget-boolean v3, p0, LX/0fpv;->LIZLLL:Z

    iget-object v0, p0, LX/0fpv;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0fpv;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0fpv;->LJI:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/0fpt;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    const-string v1, "PlaybookOuterUtils"

    const/16 v0, 0x37

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start playbook fail, error_msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
