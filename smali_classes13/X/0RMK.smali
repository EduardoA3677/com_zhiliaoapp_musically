.class public final LX/0RMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LiT;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V
    .locals 0

    iput p1, p0, LX/0RMK;->LIZ:I

    iput-object p2, p0, LX/0RMK;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iput-object p3, p0, LX/0RMK;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/0RMK;->LIZ:I

    iget-object v2, p0, LX/0RMK;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget-object v1, p0, LX/0RMK;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    const/16 v0, 0x9

    invoke-static {v0, v3, v2, v1}, LX/0RM2;->LJIJ(IILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    sget-object v0, LX/0LiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
