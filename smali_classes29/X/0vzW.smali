.class public final LX/0vzW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w15;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vzW;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vzW;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ".c0.d0"

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vzW;->LIZJ:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vzW;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0w0w;)V
    .locals 6

    const/16 v0, 0xbc7

    iget-object v2, p0, LX/0vzW;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0vzW;->LIZIZ:Ljava/lang/String;

    const/16 v5, 0x68

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0w0t;->LIZLLL(ILX/0w0w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getBcmParams()Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 1

    iget-object v0, p0, LX/0vzW;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vzW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
