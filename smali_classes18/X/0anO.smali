.class public final LX/0anO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0anO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0anO;

    invoke-direct {v0}, LX/0anO;-><init>()V

    sput-object v0, LX/0anO;->LL:LX/0anO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object v1, LX/0anS;->LJII:LX/14is;

    sget-object v0, LX/0acn;->LIZ:LX/0acn;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, LX/0anS;->LJIIIZ:I

    sget-object v0, LX/0anS;->LJIIJ:LX/0acx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0acx;->LJLLI()V

    :cond_0
    sget-object v0, LX/0anS;->LJFF:LX/04gU;

    if-eqz v0, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    iget-object v1, v0, LX/04gU;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/04gU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0anS;->LJFF:LX/04gU;

    return-void
.end method
