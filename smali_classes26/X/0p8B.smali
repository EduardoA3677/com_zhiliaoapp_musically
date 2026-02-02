.class public final LX/0p8B;
.super LX/0p8K;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0p8F;

.field public final LIZJ:LX/0p7j;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;LX/0p7j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getToastContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, LX/0p8K;-><init>(LX/0p8F;)V

    iput-object v0, p0, LX/0p8B;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0p8B;->LIZIZ:LX/0p8F;

    iput-object p3, p0, LX/0p8B;->LIZJ:LX/0p7j;

    iput-object p1, p0, LX/0p8B;->LIZLLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iput-object p4, p0, LX/0p8B;->LJ:Ljava/lang/String;

    return-void
.end method
