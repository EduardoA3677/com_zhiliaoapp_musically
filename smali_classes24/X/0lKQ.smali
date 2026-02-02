.class public final LX/0lKQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lQw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final LIZIZ:LX/0lKZ;

.field public final LIZJ:LX/0lpC;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public volatile LJIIIIZZ:LX/0lJj;

.field public volatile LJIIIZ:LX/0T2k;

.field public volatile LJIIJ:LX/0lI5;

.field public volatile LJIIJJI:LX/0lKT;

.field public volatile LJIIL:LX/0lK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKQ;

    const-string v1, "effectManager"

    const-string v0, "getEffectManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectManager;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKQ;

    const-string v1, "stickerPreferences"

    const-string v0, "getStickerPreferences()Lcom/ss/android/ugc/aweme/sticker/repository/internals/StickerPreferences;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKQ;

    const-string v1, "stickerLoader"

    const-string v0, "getStickerLoader()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMStickerLoader;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKQ;

    const-string v1, "discoverManager"

    const-string v0, "getDiscoverManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lKQ;

    const-string v1, "crossIconManager"

    const-string v0, "getCrossIconManager()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMEffectCrossIconManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0lKQ;->LJIILIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lp9;LX/0lpC;LX/0lKZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lKQ;->LIZ:LX/0lp9;

    iput-object p3, p0, LX/0lKQ;->LIZIZ:LX/0lKZ;

    iput-object p2, p0, LX/0lKQ;->LIZJ:LX/0lpC;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKQ;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKQ;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKQ;->LJFF:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKQ;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lKQ;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lJm;
    .locals 10

    iget-object v1, p0, LX/0lKQ;->LJIIIIZZ:LX/0lJj;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0lKQ;->LJIIIIZZ:LX/0lJj;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0lKQ;->LIZ:LX/0lp9;

    iget-object v2, v0, LX/0lp9;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, LX/0lp9;->LIZ:LX/0lom;

    iget-object v3, v0, LX/0lom;->LJI:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0lKQ;->LIZIZ()LX/0lL9;

    move-result-object v4

    iget-object v0, p0, LX/0lKQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HxH;

    invoke-virtual {p0}, LX/0lKQ;->LIZJ()LX/0lI5;

    move-result-object v6

    iget-object v0, p0, LX/0lKQ;->LIZ:LX/0lp9;

    iget-object v7, v0, LX/0lp9;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObjectS343S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    iget-object v0, p0, LX/0lKQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lJf;

    new-instance v1, LX/0lJj;

    invoke-direct/range {v1 .. v9}, LX/0lJj;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;Landroid/os/Bundle;LX/0lL9;LX/0HxH;LX/0lI5;Landroidx/fragment/app/Fragment;LX/05ta;LX/0lJf;)V

    iput-object v1, p0, LX/0lKQ;->LJIIIIZZ:LX/0lJj;

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

.method public final LIZIZ()LX/0lL9;
    .locals 1

    iget-object v0, p0, LX/0lKQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL9;

    return-object v0
.end method

.method public final LIZJ()LX/0lI5;
    .locals 3

    iget-object v0, p0, LX/0lKQ;->LJIIJ:LX/0lI5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lKQ;->LJIIJ:LX/0lI5;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v1, LY/AObjectS343S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v0, LX/0lI5;

    invoke-direct {v0, v2, v1}, LX/0lI5;-><init>(LX/05ta;LX/05ta;)V

    iput-object v0, p0, LX/0lKQ;->LJIIJ:LX/0lI5;

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

.method public final LIZLLL()LX/0lRt;
    .locals 2

    iget-object v0, p0, LX/0lKQ;->LJIIIZ:LX/0T2k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lKQ;->LJIIIZ:LX/0T2k;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lKQ;->LIZ:LX/0lp9;

    iget-object v0, v0, LX/0lp9;->LIZ:LX/0lom;

    iget-object v1, v0, LX/0lom;->LJFF:LX/0t7j;

    new-instance v0, LX/0T2k;

    invoke-direct {v0, v1}, LX/0T2k;-><init>(LX/0t7j;)V

    iput-object v0, p0, LX/0lKQ;->LJIIIZ:LX/0T2k;

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
