.class public final LX/0fl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XJv;


# instance fields
.field public final synthetic LIZ:LX/0flA;

.field public final synthetic LIZIZ:LX/0f1q;

.field public final synthetic LIZJ:LX/0fl2;


# direct methods
.method public constructor <init>(LX/0flA;LX/0f1q;LX/0fl2;)V
    .locals 0

    iput-object p1, p0, LX/0fl1;->LIZ:LX/0flA;

    iput-object p2, p0, LX/0fl1;->LIZIZ:LX/0f1q;

    iput-object p3, p0, LX/0fl1;->LIZJ:LX/0fl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 8

    iget-object v0, p0, LX/0fl1;->LIZ:LX/0flA;

    iget-object v2, v0, LX/0flA;->LIZIZ:LX/0cPR;

    iget-object v1, p0, LX/0fl1;->LIZIZ:LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    sget v0, LX/0fl2;->LLJJJJLIIL:F

    sget v4, LX/0fl2;->LLJL:I

    const v6, 0x7f041a3d

    new-instance v7, LX/0fl0;

    iget-object v0, p0, LX/0fl1;->LIZJ:LX/0fl2;

    invoke-direct {v7, v0, v1}, LX/0fl0;-><init>(LX/0fl2;LX/0f1q;)V

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 4

    iget-object v3, p0, LX/0fl1;->LIZJ:LX/0fl2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "retry get avatar for uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fl1;->LIZIZ:LX/0f1q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onFailed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
