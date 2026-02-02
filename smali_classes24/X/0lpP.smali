.class public final LX/0lpP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lpQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJII:[LX/10fb;
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

.field public final LIZLLL:LX/0S63;

.field public volatile LJ:LX/0mbQ;

.field public volatile LJFF:LX/0ls4;

.field public volatile LJI:LX/0lpy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lpP;

    const-string v1, "beautyManager"

    const-string v0, "getBeautyManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/core/IMBeautyManager;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lpP;

    const-string v1, "oneClickBeautyPersistenceManager"

    const-string v0, "getOneClickBeautyPersistenceManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/IMOneClickBeautyPersistenceManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lpP;

    const-string v1, "effectsComposerApi"

    const-string v0, "getEffectsComposerApi()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/effect/IMRecordEffectComposerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0lpP;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lpC;LX/0lKZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpP;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0lpP;->LIZIZ:LX/0lpC;

    iput-object p3, p0, LX/0lpP;->LIZJ:LX/0lKZ;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    iput-object v0, p0, LX/0lpP;->LIZLLL:LX/0S63;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ls4;
    .locals 2

    iget-object v0, p0, LX/0lpP;->LJFF:LX/0ls4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lpP;->LJFF:LX/0ls4;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lpP;->LIZLLL:LX/0S63;

    new-instance v0, LX/0ls4;

    invoke-direct {v0, v1}, LX/0ls4;-><init>(LX/0S63;)V

    iput-object v0, p0, LX/0lpP;->LJFF:LX/0ls4;

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
