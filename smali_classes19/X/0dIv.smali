.class public final synthetic LX/0dIv;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0dIv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dIv;

    invoke-direct {v0}, LX/0dIv;-><init>()V

    sput-object v0, LX/0dIv;->LL:LX/0dIv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0dHH;

    const-string v2, "getVipChoice()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/data/SubOnlyLiveVipSelectedOption;"

    const/4 v1, 0x0

    const-string v0, "vipChoice"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0dHH;

    iget-object v0, p1, LX/0dHH;->LLILIL:LX/0cdA;

    return-object v0
.end method
