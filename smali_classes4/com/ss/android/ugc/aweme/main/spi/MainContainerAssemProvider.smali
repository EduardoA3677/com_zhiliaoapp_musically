.class public final Lcom/ss/android/ugc/aweme/main/spi/MainContainerAssemProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/main/spi/IMainContainerAssemProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
