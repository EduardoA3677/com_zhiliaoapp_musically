.class public final LX/13gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13aE;


# static fields
.field public static final LJIJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/13gn;

.field public LIZJ:LX/13hA;

.field public LIZLLL:LX/13pY;

.field public LJ:LX/13hW;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/13aP;

.field public final LJII:LX/13bT;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:LX/13aH;

.field public LJIIL:LX/13gu;

.field public LJIILIIL:LX/13gz;

.field public LJIILJJIL:LX/13go;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/13gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13gl;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/109i;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13gl;->LIZ:Landroid/content/Context;

    sget-object v0, LX/13aP;->DEFAULT:LX/13aP;

    iput-object v0, p0, LX/13gl;->LJI:LX/13aP;

    new-instance v0, LX/13bT;

    invoke-direct {v0, p3, p2}, LX/13bT;-><init>(ILX/109i;)V

    iput-object v0, p0, LX/13gl;->LJII:LX/13bT;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13gl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13gl;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13gl;->LJIIIZ:LX/05ta;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13gl;->LJIIJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13gl;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/13gl;->LJIIZILJ:Z

    return-void
.end method

.method public static LIZJ(LX/13aT;)LX/13aU;
    .locals 2

    if-eqz p0, :cond_4

    sget-object v1, LX/13aQ;->LIZJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, LX/13aU;->PLAYBACK_STATE_ERROR:LX/13aU;

    return-object v0

    :cond_0
    sget-object v0, LX/13aU;->PLAYBACK_STATE_STOPPED:LX/13aU;

    return-object v0

    :cond_1
    sget-object v0, LX/13aU;->PLAYBACK_STATE_PAUSED:LX/13aU;

    return-object v0

    :cond_2
    sget-object v0, LX/13aU;->PLAYBACK_STATE_PLAYING:LX/13aU;

    return-object v0

    :cond_3
    sget-object v0, LX/13aU;->PLAYBACK_STATE_START:LX/13aU;

    return-object v0

    :cond_4
    sget-object v0, LX/13aU;->PLAYBACK_STATE_STOPPED:LX/13aU;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/13hA;

    iget-object v1, p0, LX/13gl;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/13gl;->LJII:LX/13bT;

    invoke-direct {v2, v1, v0}, LX/13hA;-><init>(Landroid/content/Context;LX/13bT;)V

    iput-object v2, p0, LX/13gl;->LIZJ:LX/13hA;

    iget-object v0, p0, LX/13gl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gm;

    invoke-virtual {v2, v0}, LX/13hA;->LJJIFFI(LX/13hO;)V

    iget-object v0, p0, LX/13gl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gm;

    invoke-virtual {v2, v0}, LX/13hA;->LJJI(LX/13h4;)V

    iget-object v0, p0, LX/13gl;->LJI:LX/13aP;

    invoke-virtual {p0, v0}, LX/13gl;->LJIILJJIL(LX/13aP;)V

    invoke-virtual {p0}, LX/13gl;->LJIJJLI()V

    iget-object v1, p0, LX/13gl;->LJIILJJIL:LX/13go;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13hA;->LJJIJIIJI(LX/13go;)V

    :cond_0
    invoke-virtual {p0}, LX/13gl;->LJIIZILJ()V

    iget-object v1, p0, LX/13gl;->LJIIL:LX/13gu;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13hA;->LJJIJIL(LX/13gu;)V

    :cond_1
    invoke-virtual {p0}, LX/13gl;->LJIL()V

    sget-object v2, LX/13gl;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attached."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13hA;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    move-object v6, p1

    iget-object v0, p0, LX/13gl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v6, p2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/13gl;->LJII:LX/13bT;

    const/4 v2, -0x7

    iget-object v0, p0, LX/13gl;->LJI:LX/13aP;

    invoke-virtual {v0}, LX/13aP;->getDesc()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, p0, LX/13gl;->LJIILL:Z

    const-string v5, "json format error"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/13bT;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(I)V
    .locals 4

    iget-object v3, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/13hA;->LJIJ(JLX/13Z0;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/13aU;
    .locals 1

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13hA;->LJFF()LX/13aT;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/13gl;->LIZJ(LX/13aT;)LX/13aU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13hA;->LJJIIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(LX/13aO;)V
    .locals 1

    instance-of v0, p1, LX/13aH;

    if-eqz v0, :cond_0

    check-cast p1, LX/13aH;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/13gl;->LJIIJJI:LX/13aH;

    invoke-virtual {p0}, LX/13gl;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13gl;->LJIIZILJ:Z

    invoke-virtual {p0}, LX/13gl;->LJIIZILJ()V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13gl;->LJIILL:Z

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/13gp;

    invoke-direct {v0}, LX/13gp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/13gl;->LIZLLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/13gl;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, LX/13gl;->LJIJJ()V

    return-void
.end method

.method public final LJIIJJI(LX/13aG;)V
    .locals 2

    sget-object v1, LX/13aQ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/13go;->LIST_LOOP:LX/13go;

    :goto_0
    iput-object v1, p0, LX/13gl;->LJIILJJIL:LX/13go;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13hA;->LJJIJIIJI(LX/13go;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/13go;->SEQUENCE:LX/13go;

    goto :goto_0

    :cond_2
    sget-object v1, LX/13go;->SINGLE_LOOP:LX/13go;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;

    invoke-virtual {p0, p1, v0}, LX/13gl;->LIZLLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->toPlaylist()LX/13gu;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/13gl;->LJIIL:LX/13gu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13hA;->LJJIJIL(LX/13gu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13hA;->LIZ()LX/13gz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIILJJIL(LX/13aP;)V
    .locals 3

    iput-object p1, p0, LX/13gl;->LJI:LX/13aP;

    iget-object v2, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v2, :cond_0

    sget-object v1, LX/13aQ;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, LX/13gr;

    invoke-direct {v0}, LX/13gr;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, LX/13hA;->LJJIJIIJIL(LX/13gx;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13gt;

    invoke-direct {v0}, LX/13gt;-><init>()V

    goto :goto_0
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13hA;->LJJIII()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13gl;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/13gl;->LJIJ()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    iget-boolean v3, p0, LX/13gl;->LJIIZILJ:Z

    iget-object v2, p0, LX/13gl;->LIZJ:LX/13hA;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13gl;->LJ:LX/13hW;

    if-nez v1, :cond_1

    new-instance v1, LX/13hW;

    iget-object v0, p0, LX/13gl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13hW;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13gl;->LJ:LX/13hW;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, LX/13hA;->LJJII(LX/13hd;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/13hA;->LJJIJ(LX/13hd;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 6

    iget-object v0, p0, LX/13gl;->LJIIJJI:LX/13aH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/13gl;->LIZJ:LX/13hA;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/13gl;->LIZLLL:LX/13pY;

    if-nez v4, :cond_2

    new-instance v4, LX/13pY;

    iget-object v3, p0, LX/13gl;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/13aH;->LIZIZ:LX/0vvh;

    iget-object v1, v0, LX/13aH;->LIZ:Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;

    iget v0, v0, LX/13aH;->LIZJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/13pY;-><init>(Landroid/content/Context;LX/13pc;LX/13hc;I)V

    iput-object v4, p0, LX/13gl;->LIZLLL:LX/13pY;

    :cond_2
    iget-boolean v0, p0, LX/13gl;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, LX/13hA;->LJJII(LX/13hd;)V

    return-void

    :cond_3
    invoke-virtual {v5, v4}, LX/13hA;->LJJIJ(LX/13hd;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v2, p0, LX/13gl;->LIZJ:LX/13hA;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/0NqW;

    const-string v0, "STOP_FROM_PAGE_EXIT"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/13hA;->LIZLLL(LX/0NqW;)V

    invoke-virtual {v2, v3}, LX/13hA;->LJJIJIL(LX/13gu;)V

    invoke-virtual {v2}, LX/13hA;->LJJIIZI()V

    sget-object v2, LX/13gl;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detached."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13gl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, LX/13gl;->LJ:LX/13hW;

    iput-object v3, p0, LX/13gl;->LIZJ:LX/13hA;

    iput-object v3, p0, LX/13gl;->LIZLLL:LX/13pY;

    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v4, p0, LX/13gl;->LJIIJJI:LX/13aH;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/13gl;->LIZJ:LX/13hA;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/13gl;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/13gl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hd;

    invoke-virtual {v3, v0}, LX/13hA;->LJJIJ(LX/13hd;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13gl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/13aH;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13gv;->create()LX/13hd;

    move-result-object v1

    iget-object v0, p0, LX/13gl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/13hA;->LJJII(LX/13hd;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJIJJLI()V
    .locals 3

    iget-object v2, p0, LX/13gl;->LIZJ:LX/13hA;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13gl;->LJIIJJI:LX/13aH;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/13aH;->LIZ:Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;

    if-eqz v1, :cond_2

    new-instance v0, LX/13hV;

    invoke-direct {v0, v1}, LX/13hV;-><init>(LX/13hc;)V

    invoke-virtual {v2, v0}, LX/13hA;->LJJII(LX/13hd;)V

    :cond_2
    invoke-virtual {p0}, LX/13gl;->LJIJ()V

    invoke-virtual {p0}, LX/13gl;->LJIJJ()V

    return-void
.end method

.method public final LJIL()V
    .locals 7

    iget-object v6, p0, LX/13gl;->LJIILIIL:LX/13gz;

    iget-object v0, p0, LX/13gl;->LJIIL:LX/13gu;

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    invoke-interface {v0}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v5, :cond_5

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v4}, LX/13hA;->LJIILL(LX/13gz;LX/0NqW;)V

    :cond_0
    :goto_2
    iput-object v6, p0, LX/13gl;->LJIILIIL:LX/13gz;

    :cond_1
    return-void

    :cond_2
    move-object v6, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    new-instance v1, LX/13gs;

    invoke-direct {v1, v6}, LX/13gs;-><init>(LX/13gz;)V

    iput-object v1, p0, LX/13gl;->LJIIL:LX/13gu;

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13hA;->LJJIJIL(LX/13gu;)V

    return-void
.end method

.method public final getDuration()I
    .locals 3

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13hA;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13hA;->LJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 8

    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/13hA;->LJIIJ(LX/0NqW;)V

    :cond_0
    iget-object v0, p0, LX/13gl;->LIZJ:LX/13hA;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13gl;->LJIILIIL:LX/13gz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13gz;->getPlayUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13gl;->LJII:LX/13bT;

    const/4 v2, -0x6

    iget-object v0, p0, LX/13gl;->LJI:LX/13aP;

    invoke-virtual {v0}, LX/13aP;->getDesc()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, p0, LX/13gl;->LJIILL:Z

    const-string v5, "player not attach or already be detached"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/13bT;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/13gl;->LJIILIIL:LX/13gz;

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const-string v0, "-4"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/13gl;->LJI:LX/13aP;

    invoke-virtual {v0}, LX/13aP;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playerType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/13gl;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoPlay"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v0, "src is empty"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "src"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playStatus"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/13gl;->LJII:LX/13bT;

    invoke-virtual {v0, v2}, LX/0tHF;->LIZ(Lorg/json/JSONObject;)V

    const-string v1, "AUDIO_MONITOR_TAG"

    const-string v0, "eventName: x_audio_error, error msg :src is empty"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13gl;->LJIIL:LX/13gu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13gu;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;

    invoke-virtual {p0, p1, v0}, LX/13gl;->LIZLLL(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    iput-object v0, p0, LX/13gl;->LJIILIIL:LX/13gz;

    invoke-virtual {p0}, LX/13gl;->LJIL()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13hA;->LIZLLL(LX/0NqW;)V

    :cond_0
    return-void
.end method
