.class public final Lcom/ss/android/ugc/aweme/inbox/shop/ShopEntranceMigrationWidgetInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0AS6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AS5;->LIZ:LX/0AS5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f0()LX/0jGH;
    .locals 1

    sget-object v0, LX/0jGG;->LIZ:LX/0jGG;

    return-object v0
.end method

.method public final identity()LX/0jFz;
    .locals 1

    sget-object v0, LX/0jGB;->LIZIZ:LX/0jGB;

    return-object v0
.end method
