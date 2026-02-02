.class public final LX/0lou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/070b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJFF:[LX/10fb;
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

.field public final LIZIZ:LX/0lKZ;

.field public final LIZJ:LX/0lLU;

.field public volatile LIZLLL:LX/0lrx;

.field public volatile LJ:LX/0lpS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lou;

    const-string v1, "permissionManager"

    const-string v0, "getPermissionManager()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/permission/IMRecordPermissionManager;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lou;

    const-string v1, "cameraPermissionChecker"

    const-string v0, "getCameraPermissionChecker()Lcom/ss/android/ugc/aweme/im/creative/record/impl/permission/IMRecordPermissionChecker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lou;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lKZ;LX/0lLU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lou;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0lou;->LIZIZ:LX/0lKZ;

    iput-object p3, p0, LX/0lou;->LIZJ:LX/0lLU;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lpS;
    .locals 3

    iget-object v0, p0, LX/0lou;->LJ:LX/0lpS;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lou;->LJ:LX/0lpS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lou;->LIZ:LX/0lp9;

    iget-object v2, v0, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    invoke-virtual {p0}, LX/0lou;->LIZIZ()LX/07SG;

    move-result-object v1

    new-instance v0, LX/0lpS;

    invoke-direct {v0, v2, v1}, LX/0lpS;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/07SG;)V

    iput-object v0, p0, LX/0lou;->LJ:LX/0lpS;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/07SG;
    .locals 4

    iget-object v0, p0, LX/0lou;->LIZLLL:LX/0lrx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lou;->LIZLLL:LX/0lrx;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lou;->LIZ:LX/0lp9;

    iget-object v0, v1, LX/0lp9;->LIZ:LX/0lom;

    iget-object v3, v0, LX/0lom;->LJFF:LX/0t7j;

    iget-object v2, v1, LX/0lp9;->LJ:LX/0lpo;

    iget-object v1, v1, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    new-instance v0, LX/0lrx;

    invoke-direct {v0, v3, v2, v1}, LX/0lrx;-><init>(LX/0t7j;LX/0lpo;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V

    iput-object v0, p0, LX/0lou;->LIZLLL:LX/0lrx;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
