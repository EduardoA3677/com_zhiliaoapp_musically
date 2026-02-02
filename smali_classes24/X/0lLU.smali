.class public final LX/0lLU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06LR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0lp9;

.field public volatile LIZIZ:LX/07oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lLU;

    const-string v2, "exitAbility"

    const-string v0, "getExitAbility()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lLU;->LIZJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lLU;->LIZ:LX/0lp9;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/06LT;
    .locals 7

    iget-object v1, p0, LX/0lLU;->LIZIZ:LX/07oM;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0lLU;->LIZIZ:LX/07oM;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0lLU;->LIZ:LX/0lp9;

    iget-object v2, v1, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v1, LX/0lp9;->LIZ:LX/0lom;

    iget-object v3, v0, LX/0lom;->LJ:LX/0t7j;

    invoke-virtual {v1}, LX/0lp9;->LIZJ()LX/06l9;

    move-result-object v4

    iget-object v0, p0, LX/0lLU;->LIZ:LX/0lp9;

    invoke-virtual {v0}, LX/0lp9;->LJ()LX/06Ln;

    move-result-object v5

    iget-object v0, p0, LX/0lLU;->LIZ:LX/0lp9;

    invoke-virtual {v0}, LX/0lp9;->LIZIZ()LX/07o7;

    move-result-object v6

    new-instance v1, LX/07oM;

    invoke-direct/range {v1 .. v6}, LX/07oM;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/0t7j;LX/06l9;LX/06Ln;LX/07o7;)V

    iput-object v1, p0, LX/0lLU;->LIZIZ:LX/07oM;

    monitor-exit p0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v1
.end method
