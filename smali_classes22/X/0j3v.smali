.class public final LX/0j3v;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "user_detail_notification_setting_guide"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/profile/model/User;LX/118Q;)V
    .locals 1

    invoke-direct {p0, p3}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0j3v;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0j3v;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v0, 0x64

    iput v0, p0, LX/0j3v;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LX/0j3v;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0j3v;->LL:Landroid/view/View;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f1262fa

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1e0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0M2P;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x58f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j3v;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    const-string v0, "100008"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0j3v;->LLILL:I

    return v0
.end method
