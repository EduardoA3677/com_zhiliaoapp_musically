.class public final LX/07o6;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;)V
    .locals 0

    iput-object p1, p0, LX/07o6;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 2

    iget-object v0, p0, LX/07o6;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    return-void
.end method
