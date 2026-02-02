.class public final LX/0FBf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0scK;",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HZy;

.field public final synthetic LLILIL:LX/0F3p;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(LX/0FBr;LX/0HZy;LX/0F3p;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 1

    iput-object p2, p0, LX/0FBf;->LL:LX/0HZy;

    iput-object p3, p0, LX/0FBf;->LLILIL:LX/0F3p;

    iput-object p4, p0, LX/0FBf;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0FBf;->LLILLIZIL:J

    iput-object p7, p0, LX/0FBf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput-object p8, p0, LX/0FBf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0scK;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v2, p0, LX/0FBf;->LLILIL:LX/0F3p;

    invoke-direct {v3, v2, p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;-><init>(LX/0sYM;LX/0scK;)V

    iget-object v4, p0, LX/0FBf;->LLILL:Ljava/lang/String;

    iget-wide v5, p0, LX/0FBf;->LLILLIZIL:J

    iget-object v7, p0, LX/0FBf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v8, p0, LX/0FBf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->m42(Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v2, p0, LX/0FBf;->LL:LX/0HZy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, LX/0sc6;->afterInit$als_release(J)V

    return-object v3
.end method
