.class public LX/0oeG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;I)V
    .locals 1

    iput p2, p0, LX/0oeG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0oeG;)Z
    .locals 1

    iget-object p0, p0, LX/0oeG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->TN(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$1(LX/0oeG;)Z
    .locals 1

    iget-object p0, p0, LX/0oeG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->TN(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0oeG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0oeG;->onBackPressed$0(LX/0oeG;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0oeG;->onBackPressed$1(LX/0oeG;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
