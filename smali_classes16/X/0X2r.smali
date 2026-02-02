.class public LX/0X2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0X2r;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic create$0(LX/0X2r;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$0(LX/0X2r;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;-><init>()V

    return-object p0
.end method

.method public static final synthetic create$0(LX/0X2r;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$1(LX/0X2r;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$1(LX/0X2r;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/components/builtin/setting/SettingItemViewModel;-><init>()V

    return-object p0
.end method

.method public static final synthetic create$1(LX/0X2r;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, LX/0X2r;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2r;

    invoke-static {v0, p1, p2}, LX/0X2r;->create$0(LX/0X2r;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2r;

    invoke-static {v0, p1, p2}, LX/0X2r;->create$1(LX/0X2r;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, LX/0X2r;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2r;

    invoke-static {v0, p1}, LX/0X2r;->create$0(LX/0X2r;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2r;

    invoke-static {v0, p1}, LX/0X2r;->create$1(LX/0X2r;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, LX/0X2r;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2r;

    invoke-static {v0, p1, p2}, LX/0X2r;->create$0(LX/0X2r;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2r;

    invoke-static {v0, p1, p2}, LX/0X2r;->create$1(LX/0X2r;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
