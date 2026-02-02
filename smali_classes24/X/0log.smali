.class public final LX/0log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PPj;
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

.field public final LIZIZ:LX/0lpC;

.field public final LIZJ:LX/0lKZ;

.field public final LIZLLL:LX/05tq;

.field public volatile LJ:LX/0PPh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0log;

    const-string v2, "flashManager"

    const-string v0, "getFlashManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMFlashManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0log;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lpC;LX/0lKZ;LX/05tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0log;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0log;->LIZIZ:LX/0lpC;

    iput-object p3, p0, LX/0log;->LIZJ:LX/0lKZ;

    iput-object p4, p0, LX/0log;->LIZLLL:LX/05tq;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PPh;
    .locals 2

    iget-object v0, p0, LX/0log;->LJ:LX/0PPh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0log;->LJ:LX/0PPh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0log;->LIZIZ:LX/0lpC;

    invoke-virtual {v0}, LX/0lpC;->LIZ()LX/0lpp;

    move-result-object v1

    new-instance v0, LX/0PPh;

    invoke-direct {v0, v1}, LX/0PPh;-><init>(LX/0lpp;)V

    iput-object v0, p0, LX/0log;->LJ:LX/0PPh;

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
