.class public final LX/0lpC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lpE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILIIL:[LX/10fb;
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

.field public final LIZIZ:LX/0lou;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public volatile LJIIL:LX/14pO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lpC;

    const-string v2, "cameraCore"

    const-string v0, "getCameraCore()Lcom/ss/android/ugc/aweme/camera/core/api/IIMCameraCore;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lpC;->LJIILIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpC;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0lpC;->LIZIZ:LX/0lou;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpC;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lpp;
    .locals 2

    iget-object v0, p0, LX/0lpC;->LJIIL:LX/14pO;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lpC;->LJIIL:LX/14pO;

    if-nez v0, :cond_0

    new-instance v1, LX/14pP;

    invoke-direct {v1}, LX/14pP;-><init>()V

    new-instance v0, LX/14pO;

    invoke-direct {v0, v1}, LX/14pO;-><init>(LX/14pP;)V

    iput-object v0, p0, LX/0lpC;->LJIIL:LX/14pO;

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
