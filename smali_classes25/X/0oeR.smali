.class public LX/0oeR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0oeR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oeR;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0oeR;)V
    .locals 2

    iget-object v1, p0, LX/0oeR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v0, p0, LX/0oeR;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->yn(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    return-void
.end method

.method public static final LIZ$1(LX/0oeR;)V
    .locals 3

    iget-object v2, p0, LX/0oeR;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v1, p0, LX/0oeR;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    sget-object v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJL:[LX/10fb;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->yn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/0oeR;)V
    .locals 0

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0oeR;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0oeR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0oeR;->LIZ$0(LX/0oeR;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0oeR;->LIZ$1(LX/0oeR;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/0oeR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0oeR;->LIZIZ$0(LX/0oeR;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0oeR;->LIZIZ$1(LX/0oeR;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
