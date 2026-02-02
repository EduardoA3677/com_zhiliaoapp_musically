.class public final LX/13h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Z2;


# static fields
.field public static final LJIIIIZZ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/13h4;

.field public final LIZJ:LX/13bT;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/13h3;

.field public LJFF:LX/13WW;

.field public LJI:J

.field public LJII:LX/13gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/13h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13h2;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/13hm;LX/13bT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13h2;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13h2;->LIZIZ:LX/13h4;

    iput-object p3, p0, LX/13h2;->LIZJ:LX/13bT;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x266

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13h2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13h2;->LIZLLL:LX/05ta;

    sget-object v0, LX/13h3;->LLILZ:LX/13h3;

    iput-object v0, p0, LX/13h2;->LJ:LX/13h3;

    new-instance v0, LX/13gr;

    invoke-direct {v0}, LX/13gr;-><init>()V

    iput-object v0, p0, LX/13h2;->LJII:LX/13gx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13h3;)Z
    .locals 2

    iget-object v1, p0, LX/13h2;->LJ:LX/13h3;

    sget-object v0, LX/13h3;->LLILZ:LX/13h3;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/13h2;->LJ:LX/13h3;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, v1, LX/13h3;->LL:I

    iget v0, p1, LX/13h3;->LL:I

    if-le v1, v0, :cond_1

    iput-object p1, p0, LX/13h2;->LJ:LX/13h3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/13h5;
    .locals 1

    iget-object v0, p0, LX/13h2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h5;

    return-object v0
.end method

.method public final LIZJ(LX/13Z4;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(J)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/10SL;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/13aT;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/13Z4;)V
    .locals 7

    iget-object v3, p0, LX/13h2;->LJFF:LX/13WW;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/13WW;->LIZLLL:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    sget-object v0, LX/13h3;->LLILIL:LX/13h3;

    invoke-virtual {p0, v0}, LX/13h2;->LIZ(LX/13h3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/13WW;->LIZLLL:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, LX/13h5;->LJIILJJIL(Ljava/io/FileDescriptor;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/13WW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/13h3;->LLILL:LX/13h3;

    invoke-virtual {p0, v0}, LX/13h2;->LIZ(LX/13h3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v1

    iget-object v0, v3, LX/13WW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13h5;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/13WW;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, LX/13WW;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/13h3;->LLILLIZIL:LX/13h3;

    invoke-virtual {p0, v0}, LX/13h2;->LIZ(LX/13h3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v2

    iget-object v1, v3, LX/13WW;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/13WW;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/13h5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/13WW;->LJ:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getVideoModelJsonObj()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/13h3;->LLILLJJLI:LX/13h3;

    invoke-virtual {p0, v0}, LX/13h2;->LIZ(LX/13h3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/13WW;->LJ:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getResolution()LX/0gXb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getEncryptType()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;->getVideoModel()LX/0g9n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/13h5;->LJFF(LX/0gXb;LX/0g9n;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/13WW;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/13h3;->LLILLL:LX/13h3;

    invoke-virtual {p0, v0}, LX/13h2;->LIZ(LX/13h3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v1

    iget-object v0, v3, LX/13WW;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/13h5;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/13h3;->LLILZ:LX/13h3;

    iput-object v0, p0, LX/13h2;->LJ:LX/13h3;

    iget-object v0, p0, LX/13h2;->LIZIZ:LX/13h4;

    invoke-interface {v0, p1}, LX/13h4;->LIZJ(LX/13Z4;)V

    return-void
.end method
