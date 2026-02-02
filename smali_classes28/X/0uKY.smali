.class public LX/0uKY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0uKY;)Z
    .locals 1

    iget-object p0, p0, LX/0uKY;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    return v0
.end method

.method public static final onBackPressed$1(LX/0uKY;)Z
    .locals 0

    iget-object p0, p0, LX/0uKY;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final onBackPressed$2(LX/0uKY;)Z
    .locals 0

    iget-object p0, p0, LX/0uKY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sUT;

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0uKY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0uKY;->onBackPressed$0(LX/0uKY;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0uKY;->onBackPressed$1(LX/0uKY;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0uKY;->onBackPressed$2(LX/0uKY;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
