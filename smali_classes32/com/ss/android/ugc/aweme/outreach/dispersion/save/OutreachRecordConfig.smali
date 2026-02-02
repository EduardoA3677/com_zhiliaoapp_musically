.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public outreachRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->outreachRecordList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addRecord(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->outreachRecordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x29

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final getOutreachRecordList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->outreachRecordList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setOutreachRecordList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordConfig;->outreachRecordList:Ljava/util/ArrayList;

    return-void
.end method
