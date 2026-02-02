.class public Lcom/ss/ttvideoengine/DataLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;
.implements Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;
.implements LX/0Zt8;


# instance fields
.field public final LIZ:LX/0g9b;

.field public volatile LIZIZ:I

.field public final LIZJ:LX/0g8k;

.field public final LIZLLL:LX/0g8k;

.field public final LJ:LX/0g8k;

.field public final LJFF:LX/0g8k;

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0g6q;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/locks/ReentrantLock;

.field public LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

.field public LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field public LJIIJ:Landroid/content/Context;

.field public final LJIIJJI:LX/0g5I;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0g8J;

.field public LJIILJJIL:LX/0g5r;

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:I

.field public LJIL:Z

.field public final LJJ:LX/0g96;

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:LX/0XIZ;

.field public LJJIII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0XIZ;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:I

.field public LJJIJL:Z

.field public LJJIJLIJ:LX/0ava;

.field public LJJIL:I

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:I

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:Z

.field public final LJJJJL:LX/0g8K;

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public final LJJJLZIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJZ:I

.field public LJJL:I

.field public volatile LJJLI:Z

.field public LJJLIIIIJ:Ljava/lang/String;

.field public final LJJLIIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0g9L;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:I

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:I

.field public LJJLIIIJLLLLLLLZ:Z

.field public final LJJLIIJ:LX/0g6r;

.field public final LJJLIL:LX/0g8p;

.field public final LJJLJ:LX/0g7y;

.field public final LJJLJLI:LX/0g8n;

.field public final LJJLL:LX/0g9W;

.field public final LJJZ:LX/0g8m;

.field public final LJJZZI:LX/0g8l;

.field public final LJJZZIII:LX/0g5s;

.field public final LJL:LX/0g5t;

.field public final LJLI:LX/0g8G;

.field public final LJLIIIL:LX/0g8o;

.field public final LJLIIL:LX/0g8v;

.field public final LJLIL:LX/0g7x;

.field public final LJLILLLLZI:LX/0g7v;

.field public final LJLJI:LX/0g7z;

.field public final LJLJJI:LX/0g8s;

.field public final LJLJJL:LX/0g80;

.field public final LJLJJLL:LX/0g8q;

.field public final LJLJL:LX/0g9X;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0g9b;

    invoke-direct {v0}, LX/0g9b;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    new-instance v0, LX/0g8k;

    invoke-direct {v0}, LX/0g8k;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    new-instance v0, LX/0g8k;

    invoke-direct {v0}, LX/0g8k;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    new-instance v0, LX/0g8k;

    invoke-direct {v0}, LX/0g8k;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    new-instance v0, LX/0g8k;

    invoke-direct {v0}, LX/0g8k;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI:LX/0g5I;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILIIL:LX/0g8J;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    const/4 v4, 0x0

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI:Z

    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJLI:I

    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI:I

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII:LX/0XIZ;

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIII:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZI:I

    iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJ:I

    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ:I

    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJL:Z

    new-instance v0, LX/0g8K;

    invoke-direct {v0}, LX/0g8K;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLI:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZI:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLIIL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLZIJ:Ljava/util/ArrayList;

    sget-object v0, LX/0g7l;->None:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    sget-object v0, LX/0g7r;->Default:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLI:Z

    iput-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJILLIZJL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLJLI:I

    iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    new-instance v0, LX/0g6r;

    invoke-direct {v0}, LX/0g6r;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIJ:LX/0g6r;

    new-instance v0, LX/0g8p;

    invoke-direct {v0}, LX/0g8p;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIL:LX/0g8p;

    new-instance v0, LX/0g7y;

    invoke-direct {v0}, LX/0g7y;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJ:LX/0g7y;

    new-instance v0, LX/0g8n;

    invoke-direct {v0}, LX/0g8n;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJLI:LX/0g8n;

    new-instance v0, LX/0g9W;

    invoke-direct {v0}, LX/0g9W;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLL:LX/0g9W;

    new-instance v0, LX/0g8m;

    invoke-direct {v0}, LX/0g8m;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJZ:LX/0g8m;

    new-instance v0, LX/0g8l;

    invoke-direct {v0}, LX/0g8l;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJZZI:LX/0g8l;

    new-instance v0, LX/0g5s;

    invoke-direct {v0}, LX/0g5s;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJZZIII:LX/0g5s;

    new-instance v0, LX/0g5t;

    invoke-direct {v0}, LX/0g5t;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJL:LX/0g5t;

    new-instance v0, LX/0g8G;

    invoke-direct {v0}, LX/0g8G;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLI:LX/0g8G;

    new-instance v0, LX/0g8o;

    invoke-direct {v0}, LX/0g8o;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    new-instance v0, LX/0g8v;

    invoke-direct {v0}, LX/0g8v;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIL:LX/0g8v;

    new-instance v0, LX/0g7x;

    invoke-direct {v0}, LX/0g7x;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    new-instance v0, LX/0g7v;

    invoke-direct {v0}, LX/0g7v;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLILLLLZI:LX/0g7v;

    new-instance v0, LX/0g7z;

    invoke-direct {v0}, LX/0g7z;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJI:LX/0g7z;

    new-instance v0, LX/0g8s;

    invoke-direct {v0}, LX/0g8s;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    new-instance v0, LX/0g80;

    invoke-direct {v0}, LX/0g80;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    new-instance v0, LX/0g8q;

    invoke-direct {v0}, LX/0g8q;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJLL:LX/0g8q;

    new-instance v0, LX/0g9X;

    invoke-direct {v0}, LX/0g9X;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJL:LX/0g9X;

    invoke-static {}, LX/0g5I;->LIZIZ()LX/0g5I;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI:LX/0g5I;

    iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    new-instance v1, LX/0g96;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILL:I

    invoke-direct {v1, v0}, LX/0g96;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    return-void
.end method

.method public static LJIIIZ(LX/0gDt;)Z
    .locals 8

    const-string v6, "DataLoaderHelper"

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    iget v0, p0, LX/0gDt;->LJJ:I

    if-ne v0, v7, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] live model, valid."

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const v3, -0x186a1

    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gDt;->LJ:LX/0gXb;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] videoId invalid."

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_1

    new-instance v1, LX/0g9E;

    invoke-direct {v1, v4}, LX/0g9E;-><init>(I)V

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LX/0g9E;->LIZJ:Lxtm/f;

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_1
    return v5

    :cond_2
    return v7

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] videoModel input invalid"

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_4

    new-instance v1, LX/0g9E;

    invoke-direct {v1, v4}, LX/0g9E;-><init>(I)V

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v2, v3}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LX/0g9E;->LIZJ:Lxtm/f;

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_4
    return v5
.end method

.method public static LJIIJ(LX/0g9B;)V
    .locals 2

    iget-boolean v0, p0, LX/0g8r;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g8r;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0g9E;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    invoke-virtual {p0}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_1
    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)LX/0g9O;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    new-instance v2, LX/0g9O;

    invoke-direct {v2}, LX/0g9O;-><init>()V

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g9U;->LIZIZ:J

    :cond_1
    const/4 v1, 0x1

    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g9U;->LIZ:J

    :cond_2
    return-object v2
.end method

.method public static final LJJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before encode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTHelperEncode"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "call native encode fail,try java"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after encode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LJJIJIIJI()Lcom/ss/ttvideoengine/DataLoaderHelper;
    .locals 1

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v1, "device_score"

    const/16 v3, 0x1d16

    const-string v4, "DataLoaderHelper"

    const-string v5, "onPortraitChange enginePortait: "

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJL:LX/0g5t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;JLX/0g8u;LX/0g90;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] key invalid."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, p1}, LX/0g8j;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, p1}, LX/0g8j;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[preload] _addTask key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vidItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoModelItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0gXb;->Undefine:LX/0gXb;

    if-eqz p5, :cond_2

    iget-object v0, p5, LX/0g8u;->LIZIZ:LX/0gXb;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const/4 v2, -0x1

    const-string v1, "unknown"

    if-eqz p6, :cond_7

    iget-object v0, p6, LX/0g90;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p6, LX/0g90;->LIZLLL:Ljava/lang/String;

    :cond_3
    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v4

    :cond_4
    :goto_0
    new-instance v5, LX/0g9B;

    invoke-direct {v5}, LX/0g9B;-><init>()V

    invoke-virtual {v5, p1, v3, p3, p4}, LX/0g8r;->LJ(Ljava/lang/String;LX/0gXb;J)V

    iput-object p2, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v4, v5, LX/0g8r;->LJI:LX/0g9Y;

    iput-object p5, v5, LX/0g8r;->LJIIIZ:LX/0g8u;

    iput-object p6, v5, LX/0g8r;->LJIIJ:LX/0g90;

    iput-object v1, v5, LX/0g8r;->LJIIL:Ljava/lang/String;

    iput-object v6, v5, LX/0g8r;->LJIILIIL:Ljava/lang/String;

    iput v2, v5, LX/0g8r;->LJIILJJIL:I

    if-eqz p6, :cond_5

    iget v0, p6, LX/0g90;->LJI:I

    iput v0, v5, LX/0g8r;->LIZLLL:I

    iget-object v0, p6, LX/0g90;->LJ:Ljava/lang/String;

    iput-object v0, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p6, LX/0g90;->LJII:I

    iput v0, v5, LX/0g8r;->LJIILL:I

    :cond_5
    if-eqz p5, :cond_6

    iget-object v0, p5, LX/0g8u;->LIZ:LX/0g9n;

    iput-object v0, v5, LX/0g8r;->LIZIZ:LX/0g9n;

    const/4 v0, 0x0

    iput v0, v5, LX/0g8r;->LIZLLL:I

    iget-object v0, p5, LX/0g8u;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL()V

    return-void

    :cond_7
    if-eqz p5, :cond_a

    iget-object v0, p5, LX/0g8u;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p5, LX/0g8u;->LJI:Ljava/lang/String;

    :cond_8
    iget-object v0, p5, LX/0g8u;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p5, LX/0g8u;->LJII:Ljava/lang/String;

    :goto_1
    iget v0, p5, LX/0g8u;->LJIIIIZZ:I

    if-eq v0, v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_9
    move-object v6, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    move-object v6, v4

    goto :goto_0

    :cond_b
    const/16 v0, -0x3ea

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] add the same key task."

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] need load mdl first."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0g9B;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g8r;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-object v7, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v1, v3, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, LX/0g8L;

    invoke-direct {v0}, LX/0g8L;-><init>()V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "key :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache end."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "PreloadUtil"

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g8L;

    if-eqz v1, :cond_7

    iput-boolean v4, v1, LX/0g8L;->LIZLLL:Z

    iget-boolean v0, v1, LX/0g8L;->LJ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "cached video trigger preload "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache end "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-wide v9, v1, LX/0g8L;->LIZ:J

    iget-object v5, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v5, :cond_5

    const/16 v6, 0x9

    const-wide/16 v7, 0x0

    const-string v11, ""

    invoke-virtual/range {v5 .. v11}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    :cond_5
    iput-boolean v4, v1, LX/0g8L;->LJ:Z

    :cond_6
    :goto_1
    iget-object v0, v3, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    iget-object v7, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v6, " engine ref count: "

    const-string v5, "get engine ref,rawKey = "

    const-string v4, "DataLoaderHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJ:LX/0g7y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " play info null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g6q;

    invoke-interface {v0}, LX/0g6q;->LJI()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_d
    return-void
.end method

.method public final LIZLLL(LX/0gDt;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8, p0}, LX/0g8o;->LIZ(LX/0gDt;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    new-instance v6, LX/0g9S;

    invoke-direct {v6, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_0
    iget-object v0, p1, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_1

    new-instance v7, LX/0g9G;

    invoke-direct {v7, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_1
    iget-object v0, p1, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0gDt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0gDt;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_9

    new-instance v1, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-direct {v1, v5, v7, v6}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V

    invoke-virtual {v1, v8}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget v0, p1, LX/0gDt;->LJJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-boolean v0, p1, LX/0gDt;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-object v0, p1, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    move-result-object v1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addStrategyMedia(Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    iget-boolean v9, p1, LX/0gDt;->LJIL:Z

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addMedia(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p0}, LX/0g8o;->LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gDt;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    new-instance v7, LX/0g9S;

    invoke-direct {v7, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_1
    iget-object v0, v6, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_2

    new-instance v8, LX/0g9G;

    invoke-direct {v8, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_2
    invoke-virtual {v6}, LX/0gDt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0gDt;->LJ()Lorg/json/JSONObject;

    move-result-object v9

    :goto_2
    iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJI()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v7, v8

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-direct {v2, v9, v8, v7}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;-><init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget v0, v6, LX/0gDt;->LJJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-boolean v0, v6, LX/0gDt;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-object v1, v6, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, ""

    goto :goto_4

    :cond_9
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addStrategyMedias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0gDt;)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIL:LX/0g8v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8v;->LIZ(LX/0gDt;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LX/0g9S;

    invoke-direct {v2, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_0
    iget-object v0, p1, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_1

    new-instance v3, LX/0g9G;

    invoke-direct {v3, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_1
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    invoke-virtual {p1}, LX/0gDt;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addPriorityTask(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIIIL:LX/0g8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p0}, LX/0g8o;->LIZJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gDt;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v9, LX/0g9S;

    invoke-direct {v9, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_1
    iget-object v0, v7, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_2

    new-instance v10, LX/0g9G;

    invoke-direct {v10, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_2
    iget-object v0, v7, LX/0gDt;->LIZLLL:LX/0g2L;

    invoke-interface {v0}, LX/0g2L;->LJIJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0gDt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0gDt;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v0, v7, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0g2L;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    invoke-virtual {v0}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v5, v1

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v9, v10

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-direct {v2, v8, v10, v9}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->sceneId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget v0, v7, LX/0gDt;->LJJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLive(I)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->isLast(Ljava/lang/Boolean;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    iget-object v1, v7, LX/0gDt;->LIZLLL:LX/0g2L;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->mediaId(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;

    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/StrategyMediaInfo$Builder;->build()Lcom/bytedance/vcloud/strategy/StrategyMediaInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->refreshUnplayedMedias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0g9B;)V
    .locals 25

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJLI:LX/0g8n;

    invoke-virtual {v0, v8, v9}, LX/0g8n;->LIZ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const-string v20, "DataLoaderHelper"

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[preload] need load mdl first."

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/0g8r;->LJIIIZ:LX/0g8u;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    iget-object v3, v0, LX/0g8u;->LJFF:Ljava/util/Map;

    if-eqz v3, :cond_1d

    :goto_0
    iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, v8}, LX/0g8j;->LJII(LX/0g9B;)V

    iget-object v0, v8, LX/0g8r;->LIZIZ:LX/0g9n;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/0g8r;->LIZIZ:LX/0g9n;

    sget-object v0, LX/0g7m;->DASH:LX/0g7m;

    invoke-virtual {v1, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    const-string v11, "[preload] preload millisecondOffset "

    const-wide v16, 0x408f400000000000L    # 1000.0

    const-string v10, "[preload] preload videoOffset "

    const/high16 v15, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/0g8r;->LIZIZ:LX/0g9n;

    invoke-virtual {v0}, LX/0g9n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_base"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0g8r;->LIZIZ:LX/0g9n;

    iget-object v0, v8, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v1, v0, v4, v3, v5}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v23

    iget-object v1, v8, LX/0g8r;->LIZIZ:LX/0g9n;

    iget-object v0, v8, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v1, v0, v5, v3, v5}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v14

    iget-wide v0, v8, LX/0g8r;->LIZJ:J

    move-wide/from16 v18, v0

    const-string v22, "[preload] preload size  audio = "

    const-string v21, " ,video = "

    if-eqz v23, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v14}, LX/0gMQ;->LJFF()LX/0Ybj;

    move-result-object v13

    invoke-virtual/range {v23 .. v23}, LX/0gMQ;->LJFF()LX/0Ybj;

    move-result-object v12

    iget-object v2, v8, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v2, :cond_15

    iget-wide v0, v2, LX/0g8u;->LIZLLL:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, LX/0g8r;->LJIIIZ:LX/0g8u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, LX/0g8r;->LJIIIZ:LX/0g8u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v5, v14, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    if-eqz v5, :cond_14

    long-to-double v2, v0

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v4, v23

    iget-object v5, v4, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    if-eqz v5, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v14, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v4, v23

    iget-object v4, v4, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[preload] preload audioOffset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    :cond_2
    const-wide/16 v10, 0x0

    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-lez v12, :cond_8

    iget-wide v12, v8, LX/0g8r;->LIZJ:J

    iget v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ:I

    if-lez v0, :cond_7

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long v18, v18, v12

    const-wide/16 v0, 0x64

    div-long v18, v18, v0

    iget v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    cmp-long v15, v18, v0

    if-gez v15, :cond_3

    move-wide/from16 v18, v0

    :cond_3
    :goto_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v1, v22

    move-object v0, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    move-object v15, v15

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    move-object v0, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v15

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    const/16 v0, 0xf

    invoke-virtual {v14, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v15

    move-wide/from16 v0, v18

    move-object v15, v15

    iput-wide v0, v15, LX/0g8z;->LJIIIZ:J

    move-object v0, v15

    iput-wide v2, v0, LX/0g8z;->LJII:J

    move-object v0, v15

    iput-wide v6, v0, LX/0g8z;->LJIIIIZZ:J

    invoke-virtual {v9, v14, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    move-object v0, v15

    invoke-virtual {v9, v8, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    :cond_4
    if-eqz v23, :cond_5

    const/16 v1, 0xf

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v1

    iput-wide v12, v1, LX/0g8z;->LJIIIZ:J

    iput-wide v10, v1, LX/0g8z;->LJII:J

    iput-wide v4, v1, LX/0g8z;->LJIIIIZZ:J

    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v9, v8, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    :cond_5
    iget-boolean v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    if-nez v0, :cond_6

    if-eqz v14, :cond_6

    const/16 v0, 0xf

    invoke-virtual {v14, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v4

    move-wide/from16 v0, v18

    iput-wide v0, v4, LX/0g8z;->LJIIIZ:J

    iput-wide v2, v4, LX/0g8z;->LJII:J

    iput-wide v6, v4, LX/0g8z;->LJIIIIZZ:J

    invoke-virtual {v9, v14, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v9, v8, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    :cond_6
    :goto_7
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "invalid videoModel"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL()V

    return-void

    :cond_7
    move-wide/from16 v18, v12

    goto/16 :goto_6

    :cond_8
    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-lez v0, :cond_9

    cmp-long v0, v18, v12

    if-lez v0, :cond_9

    iget-wide v0, v8, LX/0g8r;->LIZJ:J

    cmp-long v12, v18, v0

    if-nez v12, :cond_a

    cmp-long v12, v18, v0

    if-nez v12, :cond_a

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZIZ(I)I

    move-result v12

    invoke-virtual {v14, v1}, LX/0gMQ;->LIZIZ(I)I

    move-result v16

    if-lez v12, :cond_a

    if-lez v16, :cond_a

    iget-wide v0, v8, LX/0g8r;->LIZJ:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    long-to-float v15, v0

    int-to-float v13, v12

    add-int v12, v12, v16

    int-to-float v0, v12

    move v1, v0

    div-float/2addr v13, v1

    mul-float/2addr v13, v15

    float-to-long v12, v13

    move/from16 v0, v16

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v15, v0

    float-to-long v0, v15

    move-wide/from16 v18, v0

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v12, v18

    goto/16 :goto_6

    :cond_b
    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-lez v10, :cond_11

    if-eqz v13, :cond_11

    cmp-long v2, v6, v16

    if-nez v2, :cond_c

    long-to-float v2, v0

    div-float/2addr v2, v15

    invoke-virtual {v13, v2}, LX/0Ybj;->LIZIZ(F)I

    move-result v2

    int-to-long v6, v2

    :cond_c
    iget v2, v13, LX/0Ybj;->LIZIZ:I

    int-to-long v2, v2

    const-wide/32 v10, 0x19000

    add-long/2addr v2, v10

    cmp-long v10, v6, v16

    if-lez v10, :cond_d

    sub-long v6, v6, v16

    cmp-long v10, v6, v16

    if-gez v10, :cond_d

    const-wide/16 v6, 0x0

    :cond_d
    sget v10, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "[preload] preload audio header size "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v20

    invoke-static {v10, v11}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v12, :cond_2

    cmp-long v10, v4, v16

    if-nez v10, :cond_e

    long-to-float v4, v0

    div-float/2addr v4, v15

    invoke-virtual {v12, v4}, LX/0Ybj;->LIZIZ(F)I

    move-result v4

    int-to-long v4, v4

    :cond_e
    iget v10, v12, LX/0Ybj;->LIZIZ:I

    int-to-long v10, v10

    iget-wide v12, v8, LX/0g8r;->LIZJ:J

    cmp-long v15, v10, v12

    if-gtz v15, :cond_f

    move-wide v10, v12

    :cond_f
    add-long v10, v10, v16

    cmp-long v12, v4, v16

    if-lez v12, :cond_10

    sub-long v4, v4, v16

    cmp-long v12, v4, v16

    if-gez v12, :cond_10

    const-wide/16 v4, 0x0

    :cond_10
    sget v12, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "[preload] preload video header size "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v12, v13}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const-wide/16 v2, 0x0

    if-lez v10, :cond_2

    goto :goto_8

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_14
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v12, v18

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v2, v8, LX/0g8r;->LIZIZ:LX/0g9n;

    iget-object v1, v8, LX/0g8r;->LJ:LX/0gXb;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0g9n;->LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;

    move-result-object v13

    if-eqz v13, :cond_6

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v12

    invoke-virtual {v13}, LX/0gMQ;->LJFF()LX/0Ybj;

    move-result-object v6

    iget-object v0, v8, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_1c

    iget-wide v4, v0, LX/0g8u;->LIZLLL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_1b

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1b

    if-eqz v6, :cond_1b

    long-to-float v0, v4

    div-float/2addr v0, v15

    invoke-virtual {v6, v0}, LX/0Ybj;->LIZIZ(F)I

    move-result v0

    int-to-long v2, v0

    iget v0, v6, LX/0Ybj;->LIZIZ:I

    int-to-long v0, v0

    const-wide/32 v6, 0x19000

    add-long/2addr v0, v6

    const-wide/16 v14, 0x0

    :goto_a
    cmp-long v6, v4, v14

    if-lez v6, :cond_19

    iget-object v14, v13, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    if-eqz v14, :cond_1a

    long-to-double v6, v4

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_18
    sget v6, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    iget-wide v4, v8, LX/0g8r;->LIZJ:J

    invoke-virtual {v13}, LX/0gMQ;->LJI()I

    iput-wide v4, v12, LX/0g8z;->LJIIIZ:J

    iput-wide v2, v12, LX/0g8z;->LJIIIIZZ:J

    iput-wide v0, v12, LX/0g8z;->LJII:J

    invoke-virtual {v9, v13, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v9, v8, v12}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    goto/16 :goto_7

    :cond_1a
    sget v6, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "[preload] packet offset info not avaiable preload"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    const-wide/16 v0, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_1c
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object v3, v6

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v8, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/0g90;->LJIIIIZZ:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    iget-object v0, v8, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9H;

    iget-object v2, v8, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v0, v2, LX/0g90;->LJIIIIZZ:[Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJFF:[Ljava/lang/String;

    iget-wide v0, v8, LX/0g8r;->LIZJ:J

    iput-wide v0, v3, LX/0g8z;->LJIIIZ:J

    iget-object v0, v8, LX/0g8r;->LJ:LX/0gXb;

    iput-object v0, v3, LX/0g8z;->LIZJ:LX/0gXb;

    iget-object v0, v2, LX/0g90;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJIIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ()Ljava/lang/String;

    iput-object v6, v3, LX/0g8z;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v8, LX/0g8r;->LJIIJ:LX/0g90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    goto :goto_c

    :cond_1f
    iget-object v0, v1, LX/0g90;->LJIIIZ:LX/0g9F;

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9H;

    iget-object v10, v3, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v7, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    iget v2, v8, LX/0g8r;->LIZLLL:I

    iget-object v1, v8, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v8, LX/0g8r;->LJIILL:I

    move-object v11, v9

    move v12, v2

    move-object v13, v10

    move-object v14, v7

    move v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v8, LX/0g8r;->LIZJ:J

    iput-wide v0, v3, LX/0g8z;->LJIIIZ:J

    iget-object v0, v8, LX/0g8r;->LJ:LX/0gXb;

    iput-object v0, v3, LX/0g8z;->LIZJ:LX/0gXb;

    iget-object v1, v8, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v0, v1, LX/0g90;->LJIIIIZZ:[Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJFF:[Ljava/lang/String;

    iget-object v0, v1, LX/0g90;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJIIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ()Ljava/lang/String;

    iput-object v6, v3, LX/0g8z;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v9, v8, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0g8z;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v3, LX/0g8z;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "exect preload task by provider mode, key is %s; videoId = %s proxyurl:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, LX/0g9E;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_21
    :goto_c
    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LX/0g9E;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] notify info. type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL()V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1
.end method

.method public final LJIIJJI(LX/0gMQ;LX/0g9B;)V
    .locals 13

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v9, 0x0

    const-string v6, ", resolution = "

    const-string v5, ", key is "

    const-string v7, "[preload] prepare url info. videoId = "

    const/4 v11, 0x5

    const-string v8, "[preload] url info, urls info invalid"

    const/16 v2, 0xf

    const v10, -0x186a1

    const/4 v12, 0x1

    const-string v3, "DataLoaderHelper"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v2

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lt v0, v12, :cond_3

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p2, LX/0g8r;->LJI:LX/0g9Y;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0g8u;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    array-length v0, v1

    if-ge v8, v0, :cond_1

    aget-object v0, v1, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v1, v8

    invoke-static {v0}, LX/0XvH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p2, v4}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v10}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_2
    iput-object v4, v2, LX/0g8z;->LIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0g8z;->LJ:LX/0gMQ;

    invoke-virtual {p1, v11}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g8z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    iput-object v0, v2, LX/0g8z;->LIZJ:LX/0gXb;

    iput-object v1, v2, LX/0g8z;->LJFF:[Ljava/lang/String;

    iput-object v9, v2, LX/0g8z;->LJIIL:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0g8i;->LIZJ(LX/0gMQ;LX/0g9B;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g8z;->LJI:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0g8z;->LIZJ:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v8}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0gMQ;->LJIIJJI()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v2

    if-eqz v1, :cond_8

    array-length v0, v1

    if-lt v0, v12, :cond_8

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v0, p2, LX/0g8r;->LJI:LX/0g9Y;

    if-nez v0, :cond_6

    iget-object v0, p2, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0g8u;->LJ:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    array-length v0, v8

    if-ge v1, v0, :cond_6

    aget-object v0, v8, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v8, v1

    invoke-static {v0}, LX/0XvH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p2, v4}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v10}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_7
    iput-object v4, v2, LX/0g8z;->LIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0g8z;->LJ:LX/0gMQ;

    invoke-virtual {p1, v11}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g8z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    iput-object v0, v2, LX/0g8z;->LIZJ:LX/0gXb;

    iput-object v8, v2, LX/0g8z;->LJFF:[Ljava/lang/String;

    iput-object v9, v2, LX/0g8z;->LJIIL:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0g8i;->LIZJ(LX/0gMQ;LX/0g9B;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g8z;->LJI:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0g8z;->LIZJ:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v8}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, LX/0g8r;->LIZ(I)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;LX/0gXb;Ljava/lang/String;LX/0gMQ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;
    .locals 39

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v22, "_proxyUrl: "

    const-string v21, "id"

    const-string v20, "http://"

    const-string v19, "mdl://"

    const-string v18, "use local server but local server closed"

    const-string v15, "url not transcode, not use native mdl"

    const-string v14, "proxy url, mInvalidMdlProcotol: "

    const-string v10, "local host error"

    const-string v9, "dataloader is not running"

    const-string v4, ""

    const-string v12, "not support"

    const-string v11, "start mdl first"

    const-string v3, "/"

    const-string v17, "&ah="

    const/4 v1, 0x0

    const-string v2, "DataLoaderHelper"

    const/16 v16, 0x0

    const/4 v8, 0x1

    move/from16 v35, p14

    move-object/from16 v32, p10

    move-object/from16 v31, p9

    move-object/from16 v36, p8

    move-object/from16 v37, p7

    move-object/from16 v38, p6

    move-wide/from16 v28, p3

    move-object/from16 v34, p13

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v13, p5

    move-object/from16 v7, p0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_1

    sget-object v0, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v13, :cond_15

    array-length v0, v13

    if-lt v0, v8, :cond_15

    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_0
    array-length v8, v0

    if-ge v13, v8, :cond_3

    aget-object v8, v0, v13

    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v1, LX/0g7l;->ProxyNotSupport:LX/0g7l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {v2, v12}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v0, v13

    return-object v1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v8, :cond_4

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {v2, v11}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    iget-boolean v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v2, :cond_0

    aget-object v1, v0, v16

    return-object v1

    :cond_4
    iget v11, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    const/4 v8, 0x1

    if-ne v11, v8, :cond_7

    if-nez p12, :cond_6

    aget-object v8, v0, v16

    invoke-static {v8}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v33, 0x0

    :goto_1
    if-eqz v33, :cond_5

    const/16 p11, 0x1

    :cond_5
    :goto_2
    sget-object v8, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iput v8, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    iget-object v11, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, LX/0g97;->LIZJ(I)V

    goto :goto_3

    :cond_6
    const/16 v33, 0x1

    goto :goto_1

    :cond_7
    const/16 v33, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-boolean v11, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v11, :cond_8

    iget-object v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    move-result v10

    if-nez v10, :cond_a

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {v2, v9}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v2, :cond_9

    aget-object v1, v0, v16

    goto :goto_4

    :cond_8
    iget-object v4, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {v2, v10}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v2, :cond_9

    aget-object v1, v0, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :goto_4
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v8}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_a
    :try_start_1
    sget v9, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iget-boolean v9, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-nez v9, :cond_b

    iget-boolean v9, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJL:Z

    if-eqz v9, :cond_b

    invoke-static {v0}, LX/0XvH;->LJIIIIZZ([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v2, v15}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_b
    if-nez p11, :cond_c

    iget-boolean v9, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    if-nez v9, :cond_c

    if-eqz v10, :cond_c

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    :goto_5
    iget-boolean v9, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v9, :cond_e

    if-eqz v12, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v2, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    aget-object v1, v0, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v8}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_e
    const-wide/16 v26, 0x0

    const/4 v8, 0x1

    :try_start_4
    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    invoke-virtual/range {v23 .. v35}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-boolean v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v2, :cond_f

    aget-object v1, v0, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v8}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_10
    :try_start_5
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget v11, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJLI:I

    add-int/lit8 v1, v11, 0x1

    iput v1, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJLI:I

    if-eqz v12, :cond_11

    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_11
    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v1, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, v17

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v2, v8}, LX/0g97;->LJFF(I)V

    iget-object v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v2, v5}, LX/0g8j;->LJIIIIZZ(Ljava/lang/String;)LX/0g9B;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, LX/0g9B;

    invoke-direct {v4}, LX/0g9B;-><init>()V

    :cond_13
    invoke-virtual {v4, v6}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-object v6, v3, LX/0g8z;->LIZ:Ljava/lang/String;

    iput-object v5, v4, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v1, v3, LX/0g8z;->LIZIZ:Ljava/lang/String;

    move-object/from16 v2, v38

    iput-object v2, v3, LX/0g8z;->LIZJ:LX/0gXb;

    move-object/from16 v2, v37

    iput-object v2, v3, LX/0g8z;->LIZLLL:Ljava/lang/String;

    move-object/from16 v2, v36

    iput-object v2, v3, LX/0g8z;->LJ:LX/0gMQ;

    iput-object v0, v3, LX/0g8z;->LJFF:[Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/0g8z;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0g8z;->LJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0, v4}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    :cond_14
    sget-object v0, LX/0g7l;->None:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    const/4 v8, 0x1

    goto :goto_7

    :catchall_2
    move-exception v1

    const/4 v8, 0x1

    :goto_7
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v8}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_15
    sget-object v0, LX/0g7l;->ParamsWrong:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return-object v1

    :cond_16
    iget v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_17

    sget-object v0, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return-object v1

    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v13, :cond_2d

    array-length v8, v13

    const/4 v0, 0x1

    if-lt v8, v0, :cond_2d

    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_8
    array-length v0, v8

    if-ge v13, v0, :cond_19

    aget-object v0, v8, v13

    invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0g7l;->ProxyNotSupport:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v12}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v8, v13

    return-object v0

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_19
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_1b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v11}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v0, :cond_1a

    aget-object v1, v8, v16

    :cond_1a
    return-object v1

    :cond_1b
    iget v11, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    const/4 v0, 0x1

    if-ne v11, v0, :cond_1e

    if-nez p12, :cond_1d

    aget-object v0, v8, v16

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v33, 0x0

    :goto_9
    if-eqz v33, :cond_1c

    const/16 p11, 0x1

    :cond_1c
    :goto_a
    sget-object v0, LX/0g7l;->StateError:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0g97;->LIZJ(I)V

    goto :goto_b

    :cond_1d
    const/16 v33, 0x1

    goto :goto_9

    :cond_1e
    const/16 v33, 0x0

    goto :goto_a

    :goto_b
    :try_start_6
    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    move-result v0

    if-nez v0, :cond_22

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v9}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v0, :cond_1f

    aget-object v1, v8, v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1f
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v11}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_20
    :try_start_7
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v10}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v0, :cond_21

    aget-object v1, v8, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_21
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v11}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_22
    :try_start_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-nez v0, :cond_23

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJL:Z

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/0XvH;->LJIIIIZZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2, v15}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_23
    if-nez p11, :cond_24

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    if-nez v0, :cond_24

    if-eqz v9, :cond_24

    const/4 v12, 0x0

    goto :goto_c

    :cond_24
    const/4 v12, 0x1

    :goto_c
    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_26

    if-eqz v12, :cond_26

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v0, :cond_25

    aget-object v1, v8, v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_25
    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v11}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_26
    const-wide/16 v26, 0x0

    :try_start_9
    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    invoke-virtual/range {v23 .. v35}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    if-eqz v0, :cond_27

    aget-object v1, v8, v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_27
    iget-object v2, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0g97;->LJFF(I)V

    return-object v1

    :cond_28
    :try_start_a
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJLI:I

    if-eqz v12, :cond_29

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_29
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2a
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0g97;->LJFF(I)V

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LJIIIIZZ(Ljava/lang/String;)LX/0g9B;

    move-result-object v2

    if-nez v2, :cond_2b

    new-instance v2, LX/0g9B;

    invoke-direct {v2}, LX/0g9B;-><init>()V

    :cond_2b
    invoke-virtual {v2, v6}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v1

    if-eqz v1, :cond_2c

    iput-object v6, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0g8z;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/0g8z;->LIZJ:LX/0gXb;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/0g8z;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/0g8z;->LJ:LX/0gMQ;

    iput-object v8, v1, LX/0g8z;->LJFF:[Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/0g8z;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/0g8z;->LJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0, v2}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    :cond_2c
    sget-object v0, LX/0g7l;->None:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return-object v3

    :catchall_3
    move-exception v2

    iget-object v1, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0g97;->LJFF(I)V

    throw v2

    :cond_2d
    sget-object v0, LX/0g7l;->ParamsWrong:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v7, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return-object v1
.end method

.method public final LJIILJJIL()V
    .locals 9

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJLI:LX/0g8n;

    invoke-virtual {v0, p0}, LX/0g8n;->LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataLoaderHelper"

    const-string v0, "[preload] need load mdl first."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZ()LX/0g9B;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, v6}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    iget-object v0, v6, LX/0g8r;->LIZIZ:LX/0g9n;

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0g8r;->LJIIJ:LX/0g90;

    if-nez v0, :cond_9

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJLI:LX/0g8n;

    invoke-virtual {v0, v6, p0}, LX/0g8n;->LIZJ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, v6, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0g8r;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iget-object v1, v6, LX/0g8r;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v2, v3, v1, v0}, LX/0g9b;->LIZLLL(Ljava/util/Map;Ljava/lang/String;LX/0gXb;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iget-object v1, v6, LX/0g8r;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v2, v1, v0}, LX/0g9b;->LIZJ(Ljava/lang/String;LX/0gXb;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0g8r;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v8, LX/0g9Y;

    monitor-enter v8

    goto :goto_1

    :cond_6
    move-object v8, v4

    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI:LX/0g5I;

    iget-object v0, v6, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0g5I;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0g5J;

    move-result-object v1

    monitor-exit v8

    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, LX/0g5J;->LIZJ:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0g5J;->LIZ:LX/0g9n;

    iput-object v0, v6, LX/0g8r;->LIZIZ:LX/0g9n;

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "DataLoaderHelper"

    const-string v2, "[preload] get videoModel , videoId = %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII(LX/0g9B;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    if-eqz v0, :cond_3

    new-instance v1, LX/0g5K;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0g5K;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/0g8r;->LJFF:LX/0g5K;

    new-instance v0, LX/0g8h;

    invoke-direct {v0, v6}, LX/0g8h;-><init>(LX/0g9B;)V

    iput-object v0, v1, LX/0g5K;->LJII:LX/0g5O;

    iget-object v1, v6, LX/0g8r;->LJFF:LX/0g5K;

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/0g5K;->LJIIIZ:Ljava/util/HashMap;

    iget-object v1, v6, LX/0g8r;->LJFF:LX/0g5K;

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/0g5K;->LJIIL:Ljava/lang/String;

    iget-object v0, v6, LX/0g8r;->LJFF:LX/0g5K;

    invoke-virtual {v0, v7}, LX/0g5K;->LJIIIZ(Z)V

    iget-object v1, v6, LX/0g8r;->LJFF:LX/0g5K;

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v3, v4}, LX/0g5K;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    throw v4

    :cond_9
    invoke-virtual {p0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJII(LX/0g9B;)V

    :cond_a
    return-void
.end method

.method public final LJIILL(LX/0g9B;LX/0g9H;)V
    .locals 35

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v16, "[preload] exect preload task ,key is %s; videoId = %s"

    const-string v13, "[preload] exect preload task by provider mode, key is %s; videoId = %s proxyurl:%s"

    const-string v2, "[preload] start mdl preload task.  key = "

    const-string v7, "&header_size="

    const-string v3, "&timestamp=0"

    const-wide/32 v18, 0x19000

    const-string v11, "[preload] preload offset "

    const-string v12, " header size = "

    const-string v15, " preload size = "

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v9, "DataLoaderHelper"

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLJLI:LX/0g8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0g8z;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v10, v4, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0g90;->LJIIIZ:LX/0g9F;

    if-eqz v0, :cond_4

    iget-object v8, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    iget v2, v5, LX/0g8r;->LIZLLL:I

    iget-object v1, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v5, LX/0g8r;->LJIILL:I

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v0

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, LX/0g8r;->LJIIJ:LX/0g90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v10}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    iget-wide v7, v4, LX/0g8z;->LJIIIIZZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    iget-wide v0, v4, LX/0g8z;->LJII:J

    add-long v0, v0, v18

    cmp-long v14, v7, v0

    if-gez v14, :cond_0

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    add-long/2addr v0, v7

    iput-wide v0, v4, LX/0g8z;->LJIIIZ:J

    iput-wide v2, v4, LX/0g8z;->LJIIIIZZ:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    iget-wide v0, v4, LX/0g8z;->LJII:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    long-to-int v2, v0

    invoke-virtual {v7, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v6, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    long-to-int v3, v0

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v2, v0

    invoke-virtual {v7, v6, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;II)V

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v21

    iget-object v0, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v20

    iget-object v1, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v13, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v2, v0

    invoke-virtual {v6, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const v0, -0x186a1

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    goto :goto_0

    :cond_4
    iget-object v14, v4, LX/0g8z;->LJFF:[Ljava/lang/String;

    if-eqz v14, :cond_c

    iget-object v1, v5, LX/0g8r;->LIZIZ:LX/0g9n;

    if-eqz v1, :cond_a

    sget-object v0, LX/0g7m;->HLS:LX/0g7m;

    invoke-virtual {v1, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v32

    :goto_1
    array-length v0, v14

    if-lez v0, :cond_5

    aget-object v0, v14, v21

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v14, v21

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v32, 0x1

    :cond_5
    invoke-static {v5, v4}, LX/0g8i;->LIZ(LX/0g9B;LX/0g9H;)V

    iget-object v0, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    iget-object v2, v4, LX/0g8z;->LJIIL:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, LX/0g8z;->LJI:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v13, v5, LX/0g8r;->LIZLLL:I

    iget-object v8, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v2, v5, LX/0g8r;->LJIILJJIL:I

    move-object v10, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v24

    move-wide/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v28

    move-object/from16 v29, v17

    move/from16 v30, v13

    move-object/from16 v31, v31

    move-object/from16 v33, v8

    move/from16 v34, v2

    invoke-virtual/range {v22 .. v34}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, v5, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, LX/0g8r;->LJIIIZ:LX/0g8u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v10}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    iget-wide v7, v4, LX/0g8z;->LJIIIIZZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    iget-wide v0, v4, LX/0g8z;->LJII:J

    add-long v0, v0, v18

    cmp-long v10, v7, v0

    if-gez v10, :cond_7

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    add-long/2addr v0, v7

    iput-wide v0, v4, LX/0g8z;->LJIIIZ:J

    iput-wide v2, v4, LX/0g8z;->LJIIIIZZ:J

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_9

    iget-wide v0, v4, LX/0g8z;->LJII:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_8

    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    long-to-int v2, v0

    invoke-virtual {v7, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :cond_8
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v6, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    long-to-int v3, v0

    iget-wide v1, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v0, v1

    invoke-virtual {v7, v6, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;II)V

    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/0g8z;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v21

    iget-object v0, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v20

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v6, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v1, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v0, v1

    invoke-virtual {v6, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_b
    const v0, -0x186a1

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_c
    const v0, -0x186a1

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0g8z;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v2, v4, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0g90;->LJIIIZ:LX/0g9F;

    if-eqz v0, :cond_12

    iget-object v14, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    iget v10, v5, LX/0g8r;->LIZLLL:I

    iget-object v1, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v5, LX/0g8r;->LJIILL:I

    const v8, -0x186a1

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move/from16 v26, v0

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, LX/0g8r;->LJIIJ:LX/0g90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v2}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    iget-wide v7, v4, LX/0g8z;->LJIIIIZZ:J

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-lez v0, :cond_e

    iget-wide v0, v4, LX/0g8z;->LJII:J

    add-long v0, v0, v18

    cmp-long v3, v7, v0

    if-gez v3, :cond_e

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    add-long/2addr v0, v7

    iput-wide v0, v4, LX/0g8z;->LJIIIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_10

    iget-wide v0, v4, LX/0g8z;->LJII:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_f

    iget-object v8, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v7, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    long-to-int v3, v0

    invoke-virtual {v8, v7, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :cond_f
    iget-object v8, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v7, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    long-to-int v6, v0

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v3, v0

    invoke-virtual {v8, v7, v6, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;II)V

    :goto_3
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v21

    iget-object v0, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v3, v20

    iget-object v1, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v13, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v6, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v3, v0

    invoke-virtual {v7, v6, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v5, v8}, LX/0g8r;->LIZ(I)V

    goto :goto_3

    :cond_12
    iget-object v14, v4, LX/0g8z;->LJFF:[Ljava/lang/String;

    if-eqz v14, :cond_1a

    iget-object v1, v5, LX/0g8r;->LIZIZ:LX/0g9n;

    if-eqz v1, :cond_18

    sget-object v0, LX/0g7m;->HLS:LX/0g7m;

    invoke-virtual {v1, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v32

    :goto_4
    array-length v0, v14

    if-lez v0, :cond_13

    aget-object v0, v14, v21

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    aget-object v0, v14, v21

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v32, 0x1

    :cond_13
    invoke-static {v5, v4}, LX/0g8i;->LIZ(LX/0g9B;LX/0g9H;)V

    iget-object v0, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    iget-object v8, v4, LX/0g8z;->LJIIL:Ljava/lang/String;

    move-object/from16 v28, v8

    iget-object v8, v4, LX/0g8z;->LJI:Ljava/lang/String;

    move-object/from16 v17, v8

    iget v13, v5, LX/0g8r;->LIZLLL:I

    iget-object v10, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v8, v5, LX/0g8r;->LJIILJJIL:I

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v24

    move-wide/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v28

    move-object/from16 v29, v17

    move/from16 v30, v13

    move-object/from16 v31, v31

    move-object/from16 v33, v10

    move/from16 v34, v8

    invoke-virtual/range {v22 .. v34}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, v5, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, LX/0g8r;->LJIIIZ:LX/0g8u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v2}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    iget-wide v7, v4, LX/0g8z;->LJIIIIZZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_15

    iget-wide v0, v4, LX/0g8z;->LJII:J

    add-long v0, v0, v18

    cmp-long v10, v7, v0

    if-gez v10, :cond_15

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    add-long/2addr v0, v7

    iput-wide v0, v4, LX/0g8z;->LJIIIZ:J

    iput-wide v2, v4, LX/0g8z;->LJIIIIZZ:J

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJII:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0g8z;->LJIIIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_17

    iget-wide v0, v4, LX/0g8z;->LJII:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_16

    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    long-to-int v2, v0

    invoke-virtual {v7, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :cond_16
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v6, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0g8z;->LJIIIIZZ:J

    long-to-int v3, v0

    iget-wide v1, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v0, v1

    invoke-virtual {v7, v6, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;II)V

    :goto_5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/0g8z;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v21

    iget-object v0, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v20

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v6, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v3, v4, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v1, v4, LX/0g8z;->LJIIIZ:J

    long-to-int v0, v1

    invoke-virtual {v6, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    goto :goto_5

    :cond_18
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_19
    const v0, -0x186a1

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_1a
    const v0, -0x186a1

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "/"

    const-string v5, "file://"

    const-string v7, "http://localhost"

    const-string v8, "http://127.0.0.1"

    const-string v6, "mdl://"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0g9D;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0g9D;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p1}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    return v2

    :cond_9
    return v4
.end method

.method public final LJIIZILJ(LX/0g90;)V
    .locals 10

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    move-object v9, p1

    move-object v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIL:LX/0g8p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, LX/0g8p;->LIZIZ(LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v4, v9, LX/0g90;->LIZ:Ljava/lang/String;

    iget-object v5, v9, LX/0g90;->LIZJ:Ljava/lang/String;

    iget-wide v6, v9, LX/0g90;->LJFF:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLX/0g8u;LX/0g90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJIJ(LX/0g8u;)V
    .locals 21

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "[preload] videoId invalid."

    const-string v7, "[preload] key invalid."

    const/4 v6, 0x2

    const/16 v8, 0xf

    const/4 v13, 0x0

    const-string v9, "[preload] addTask videoModel input invalid"

    const-string v1, "DataLoaderHelper"

    const/4 v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIL:LX/0g8p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, LX/0g8u;->LIZ:LX/0g9n;

    if-eqz v5, :cond_3

    iget-object v4, v12, LX/0g8u;->LIZIZ:LX/0gXb;

    if-eqz v4, :cond_3

    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    iget-object v0, v12, LX/0g8u;->LJFF:Ljava/util/Map;

    invoke-virtual {v5, v4, v0, v2}, LX/0g9n;->LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v7}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0g8u;->LIZ()V

    return-void

    :cond_0
    move-object v8, v13

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/0g8u;->LIZ:LX/0g9n;

    invoke-virtual {v0, v6}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0g8u;->LIZ()V

    return-void

    :cond_2
    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-wide v10, v12, LX/0g8u;->LIZJ:J

    invoke-static/range {v8 .. v14}, LX/0g8p;->LIZ(Ljava/lang/String;Ljava/lang/String;JLX/0g8u;LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v9}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0g8u;->LIZ()V

    return-void

    :cond_4
    iget-object v5, v12, LX/0g8u;->LIZ:LX/0g9n;

    if-eqz v5, :cond_8

    iget-object v4, v12, LX/0g8u;->LIZIZ:LX/0gXb;

    if-eqz v4, :cond_8

    sget-object v0, LX/0g3l;->LIZ:LX/0g3m;

    iget-object v0, v12, LX/0g8u;->LJFF:Ljava/util/Map;

    invoke-virtual {v5, v4, v0, v2}, LX/0g9n;->LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v7}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0g8u;->LIZ()V

    return-void

    :cond_6
    iget-object v0, v12, LX/0g8u;->LIZ:LX/0g9n;

    invoke-virtual {v0, v6}, LX/0g9n;->LJJIII(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0g8u;->LIZ()V

    return-void

    :cond_7
    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-wide v0, v12, LX/0g8u;->LIZJ:J

    const/16 v20, 0x0

    move-object v15, v13

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLX/0g8u;LX/0g90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v9}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0g8u;->LIZ()V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)LX/0g9N;
    .locals 5

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8s;->LIZJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)LX/0g9O;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/0g9N;

    invoke-direct {v4}, LX/0g9N;-><init>()V

    iget-wide v0, v2, LX/0g9U;->LIZ:J

    iput-wide v0, v4, LX/0g9T;->LIZ:J

    iget-wide v0, v2, LX/0g9U;->LIZIZ:J

    iput-wide v0, v4, LX/0g9T;->LIZIZ:J

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL(Ljava/lang/String;)LX/0g9O;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0g9N;

    invoke-direct {v2}, LX/0g9N;-><init>()V

    iget-wide v0, v3, LX/0g9U;->LIZ:J

    iput-wide v0, v2, LX/0g9T;->LIZ:J

    iget-wide v0, v3, LX/0g9U;->LIZIZ:J

    iput-wide v0, v2, LX/0g9T;->LIZIZ:J

    return-object v2

    :cond_2
    return-object v4
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)LX/0g9N;
    .locals 6

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p4, p2, p0}, LX/0g8s;->LIZLLL(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/ss/ttvideoengine/DataLoaderHelper;)LX/0g9O;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/0g9N;

    invoke-direct {v4}, LX/0g9N;-><init>()V

    iget-wide v0, v2, LX/0g9U;->LIZ:J

    iput-wide v0, v4, LX/0g9T;->LIZ:J

    iget-wide v0, v2, LX/0g9U;->LIZIZ:J

    iput-wide v0, v4, LX/0g9T;->LIZIZ:J

    :cond_0
    return-object v4

    :cond_1
    const-string v3, "DataLoaderHelper"

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p4, p2, p0}, LX/0g8s;->LIZLLL(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/ss/ttvideoengine/DataLoaderHelper;)LX/0g9O;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_5

    new-instance v2, LX/0g9N;

    invoke-direct {v2}, LX/0g9N;-><init>()V

    iget-wide v0, v5, LX/0g9U;->LIZ:J

    iput-wide v0, v2, LX/0g9T;->LIZ:J

    iget-wide v0, v5, LX/0g9U;->LIZIZ:J

    iput-wide v0, v2, LX/0g9T;->LIZIZ:J

    return-object v2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****try get cacheinfo lock timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, p3, p4, p2}, LX/0g97;->LJ(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "####get cacheinfo lock suc"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL(Ljava/lang/String;)LX/0g9O;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "get cacheinfo native end"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v0, "get cacheinfo fail mdl not start"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    move-object v5, v4

    :goto_1
    :try_start_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    goto :goto_4

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "####not get cacheinfo lock timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    move-object v5, v4

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get cacheinfo interrupt exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "get cacheinfo all end"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return-object v4

    :cond_5
    return-object v4
.end method

.method public final LJIJJLI()V
    .locals 5

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v3, 0x79e5

    const-string v4, "need start mdl first"

    const-string v1, "DataLoaderHelper"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJLL:LX/0g8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ:I

    if-ne v0, v2, :cond_0

    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    invoke-static {p0}, LX/0g8q;->LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v4}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ:I

    if-ne v0, v2, :cond_3

    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_2
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v4}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL()V
    .locals 8

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJLL:LX/0g8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0g8q;->LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/16 v5, 0x2710

    const/4 v3, 0x0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/0g8r;->LIZLLL:I

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0g8r;->LJFF:LX/0g5K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0g5K;->LJI()V

    :cond_2
    invoke-static {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ(LX/0g9B;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_a

    :goto_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, v1, LX/0g8r;->LIZLLL:I

    if-lt v0, v5, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/0g8r;->LJFF:LX/0g5K;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0g5K;->LJI()V

    :cond_7
    invoke-static {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ(LX/0g9B;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_f

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v0, v1, LX/0g8r;->LIZLLL:I

    if-lt v0, v5, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ(LX/0g9B;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    :cond_d
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_f
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJLL:LX/0g8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8q;->LIZJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const-string v3, "DataLoaderHelper"

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, p1}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ(LX/0g9B;)V

    :cond_2
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] cancel preload task. key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, p1}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0g8r;->LJFF:LX/0g5K;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0g5K;->LJI()V

    :cond_4
    invoke-static {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ(LX/0g9B;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, p1}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancel(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ(LX/0g9B;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "need start mdl first"

    invoke-static {v3, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI()V
    .locals 2

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->clearNetinfoCache()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p3

    if-eqz v8, :cond_0

    array-length v1, v8

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v16, ""

    const/16 v17, -0x1

    move-object/from16 v9, p5

    move/from16 v15, p4

    move-object/from16 v3, p2

    move-object/from16 v1, p0

    move-wide v6, v4

    move-object v12, v10

    move v13, v11

    move-object v14, v10

    move/from16 v18, v11

    invoke-virtual/range {v1 .. v18}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, " force remove mdl file. key "

    const-string v4, "mInnerDataLoader == null"

    const-string v2, "DataLoaderHelper"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v4}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->forceRemoveFileCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v4}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void

    :cond_4
    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->forceRemoveFileCache(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8s;->LJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0g9O;
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8s;->LIZJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)LX/0g9O;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL(Ljava/lang/String;)LX/0g9O;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-object v3

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJJIIZ(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8s;->LJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    return-wide v4

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    move-wide v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v4
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheSizeByKeyAndDirPath(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    move-wide v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    :cond_1
    return-wide v4

    :cond_2
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheSizeByKeyAndDirPath(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    move-wide v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v4
.end method

.method public final LJJIJ(Ljava/lang/String;J)J
    .locals 6

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getContinueCacheSize(Ljava/lang/String;IJ)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    move-wide v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    :cond_1
    return-wide v4

    :cond_2
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getContinueCacheSize(Ljava/lang/String;IJ)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    move-wide v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v4
.end method

.method public final LJJIJIIJIL(I)I
    .locals 13

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/16 v10, 0x233b

    const/16 v9, 0x233a

    const/16 v8, 0x73

    const/4 v7, 0x0

    const/16 v6, 0x72

    const/16 v5, 0x65

    const/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLL:LX/0g9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_0

    if-eq p1, v8, :cond_3

    if-eq p1, v9, :cond_2

    if-eq p1, v10, :cond_1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const/4 v7, -0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return v7

    :pswitch_0
    :try_start_0
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    goto :goto_0

    :pswitch_1
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJILLIZJL:I

    goto :goto_0

    :pswitch_2
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    goto :goto_0

    :pswitch_3
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLJLI:I

    goto :goto_0

    :sswitch_0
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ:I

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    goto :goto_0

    :sswitch_2
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    goto :goto_0

    :sswitch_4
    invoke-static {v11}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v7

    goto :goto_0

    :sswitch_5
    invoke-static {v12}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v7

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    goto :goto_0

    :sswitch_7
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ:I

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    goto :goto_0

    :sswitch_9
    iget-boolean v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    goto :goto_0

    :sswitch_a
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL:I

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL:I

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLIIL:I

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZI:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    if-eq p1, v1, :cond_10

    if-eq p1, v3, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_9

    if-eq p1, v8, :cond_c

    if-eq p1, v9, :cond_b

    if-eq p1, v10, :cond_a

    sparse-switch p1, :sswitch_data_1

    packed-switch p1, :pswitch_data_1

    const/4 v7, -0x1

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return v7

    :pswitch_4
    :try_start_1
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLJLI:I

    goto :goto_1

    :pswitch_5
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    goto :goto_1

    :pswitch_6
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJILLIZJL:I

    goto :goto_1

    :pswitch_7
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    goto :goto_1

    :sswitch_c
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    goto :goto_1

    :sswitch_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    goto :goto_1

    :sswitch_e
    invoke-static {v11}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v7

    goto :goto_1

    :sswitch_f
    invoke-static {v12}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v7

    goto :goto_1

    :sswitch_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    goto :goto_1

    :sswitch_11
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ:I

    goto :goto_1

    :sswitch_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    goto :goto_1

    :sswitch_13
    iget-boolean v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    goto :goto_1

    :sswitch_14
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL:I

    goto :goto_1

    :sswitch_15
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ:I

    goto :goto_1

    :cond_a
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL:I

    goto :goto_1

    :cond_b
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLIIL:I

    goto :goto_1

    :cond_c
    iget v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZI:I

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_2
        0x5a -> :sswitch_3
        0x67 -> :sswitch_4
        0x69 -> :sswitch_5
        0x3e9 -> :sswitch_6
        0x3f0 -> :sswitch_7
        0x47e -> :sswitch_8
        0x2331 -> :sswitch_9
        0x2338 -> :sswitch_a
        0x233d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x32c8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_b
        0xc -> :sswitch_c
        0x5a -> :sswitch_d
        0x67 -> :sswitch_e
        0x69 -> :sswitch_f
        0x3e9 -> :sswitch_10
        0x3f0 -> :sswitch_11
        0x47e -> :sswitch_12
        0x2331 -> :sswitch_13
        0x2338 -> :sswitch_14
        0x233d -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x32c8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJIJIL(I)J
    .locals 7

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v6, 0x481

    const/16 v5, 0x480

    const/16 v4, 0x3eb

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLL:LX/0g9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_4

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v1

    :cond_6
    :try_start_2
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJJIJL(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "wifi"

    const-string v4, "cellular"

    const-string v3, "default"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, p1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return-object v5

    :cond_0
    return-object v6

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    long-to-int v0, p1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    return-object v6

    :cond_4
    return-object v5

    :cond_5
    return-object v4

    :cond_6
    return-object v3
.end method

.method public final LJJIJLIJ(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/16 v6, 0xb

    const/4 v3, 0x0

    const/16 v5, 0x2332

    const/16 v4, 0x5e5

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLL:LX/0g9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, v4, :cond_0

    if-ne p1, v5, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    if-eq p1, v4, :cond_6

    if-ne p1, v5, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIL:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-object v1

    :catch_1
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-object v3

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJJIL()Z
    .locals 10

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    const-string v5, "player_dataload_start_duration"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "player_enginepreloader_config_duration"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isVCBasekitStaticLinked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->LIZ()V

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLI:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_9

    new-instance v0, LX/0g99;

    invoke-direct {v0, p0}, LX/0g99;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->setLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    if-ne v0, v4, :cond_2

    invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->setEnableV2(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initWithLibraryManager()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I

    if-lez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable byte media try init env, context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  classloader:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteMediaNet"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I

    if-lez v0, :cond_6

    sget-object v1, LX/0g5d;->LIZ:LX/0g5Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    iget-object v0, v1, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/0g5Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable_engineportaint"

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_2
    iput-object v0, v6, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;

    :cond_6
    :try_start_1
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStartCompleteListener(Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;)V

    if-eqz v9, :cond_7

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    new-instance v0, LX/0g9A;

    invoke-direct {v0, p0}, LX/0g9A;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setPluginLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V

    :cond_7
    new-instance v0, LX/0g8J;

    invoke-direct {v0}, LX/0g8J;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILIIL:LX/0g8J;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInnerDataloader create error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    :goto_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_4
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    if-ne v0, v4, :cond_b

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->init(ZZZ)I

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "library has not been loaded"

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DataLoaderHelper"

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_a
    return v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "loadertype:%d, NeedDLLoadP2PLib:%d, liveloaderType: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "P2PLIB"

    invoke-static {v2, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    if-eq v0, v4, :cond_e

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    if-gtz v0, :cond_e

    iget v1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    const/16 v0, 0x2710

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-lt v1, v0, :cond_3

    :cond_e
    const-string v0, "delay to load p2p lib"

    invoke-static {v2, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public final LJJIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v5, "cache feed dns record, host:%s, ipList:%s, fetchTime:%d"

    const-string v4, "update feed dns info, host:%s, ipList:%s, fetchTime:%d"

    const-string v3, "DataLoaderHelper"

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    new-instance v0, LX/0g9L;

    invoke-direct {v0, p3, p4, p1, p2}, LX/0g9L;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateFeedDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    new-instance v0, LX/0g9L;

    invoke-direct {v0, p3, p4, p1, p2}, LX/0g9L;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateFeedDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJJJ(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;LX/0gMQ;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "ioPrepare should use localServer but closed localServer"

    const/4 v4, 0x0

    const-string v6, "ioPrepare state not start"

    const-string v5, "ioPrepare dataloader null"

    const/4 v1, 0x0

    const-string v2, "DataLoaderHelper"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iput-boolean v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->useLocalServer:Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->ioPrepare(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->rawKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0g8j;->LJIIIIZZ(Ljava/lang/String;)LX/0g9B;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, LX/0g9B;

    invoke-direct {v3}, LX/0g9B;-><init>()V

    :cond_4
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileKey:Ljava/lang/String;

    iput-object v0, v2, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->rawKey:Ljava/lang/String;

    iput-object v0, v3, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->urls:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, LX/0g8z;->LJFF:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->filePath:Ljava/lang/String;

    iput-object v0, v2, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object p2, v2, LX/0g8z;->LJ:LX/0gMQ;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0, v3}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    :cond_5
    sget-object v0, LX/0g7l;->None:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    return-object v1

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    iput-boolean v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->useLocalServer:Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->ioPrepare(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->rawKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0g8j;->LJIIIIZZ(Ljava/lang/String;)LX/0g9B;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, LX/0g9B;

    invoke-direct {v2}, LX/0g9B;-><init>()V

    :cond_b
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->fileKey:Ljava/lang/String;

    iput-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->rawKey:Ljava/lang/String;

    iput-object v0, v2, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->urls:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LX/0g8z;->LJFF:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$IOTaskModel;->filePath:Ljava/lang/String;

    iput-object v0, v1, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object p2, v1, LX/0g8z;->LJ:LX/0gMQ;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v0, v2}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    :cond_c
    sget-object v0, LX/0g7l;->None:LX/0g7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJZ:I

    :cond_d
    return-object v3

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJJJI()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final LJJJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;
    .locals 44

    move-object/from16 v43, p1

    move-wide/from16 v2, p3

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v39, "TTHelperEncode"

    const-string v38, "encode failed:"

    const-string v37, "="

    const-string v36, "&u"

    const-string v35, "&"

    const-string v34, "UTF-8"

    const-string v33, "&dtk="

    const-string v32, "&play_index_gap="

    const-string v31, "&ev="

    const-string v30, "&ft=1"

    const-string v29, "&ts="

    const-string v28, "&h="

    const-string v27, "&gid="

    const-string v26, "&p="

    const-string v25, "&l="

    const-string v24, "&s="

    const-string v23, "videoId"

    const-string v22, "&k="

    const-string v21, "?rk="

    const-string v15, "DataLoaderHelper"

    const-string v14, ", rawKey = "

    const-string v13, "preloadProxyQuery: key = "

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    const/4 v1, 0x1

    move/from16 v8, p17

    move/from16 v9, p16

    move-object/from16 v40, p15

    move/from16 v11, p10

    move-object/from16 v41, p9

    move-object/from16 v4, p7

    move-object/from16 v42, p2

    move-object/from16 v12, p0

    move/from16 v10, p14

    if-eqz v0, :cond_19

    iget-object v0, v12, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v4, :cond_18

    array-length v0, v4

    if-lt v0, v1, :cond_18

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    cmp-long v0, p5, v17

    if-gtz v0, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v7

    if-ge v1, v0, :cond_1

    aget-object v0, v7, v1

    invoke-virtual {v12, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v7

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v7, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_1
    array-length v0, v7

    if-ge v5, v0, :cond_5

    aget-object v4, v7, v5

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ltz v1, :cond_2

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_6
    invoke-static/range {v43 .. v43}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v43, v42

    :cond_7
    invoke-static/range {v43 .. v43}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v5, v23

    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long v0, p5, v17

    if-lez v0, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-long v2, v2, p5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_9
    if-lez v11, :cond_a

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_a
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p8 .. p8}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p11 .. p11}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    if-lez v8, :cond_e

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_e
    if-nez p12, :cond_15

    aget-object v0, v7, v19

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    if-lez v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p13 .. p13}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    if-lez v9, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    :goto_4
    array-length v0, v7

    if-ge v4, v0, :cond_16

    iget-object v0, v12, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    :try_start_0
    aget-object v2, v7, v4

    move-object/from16 v0, v34

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    aget-object v0, v7, v4

    invoke-static {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    :goto_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-object/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x20

    const/16 v0, 0xc18

    if-gt v2, v0, :cond_16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x21

    const/16 v0, 0xc18

    if-gt v2, v0, :cond_17

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_18
    return-object v20

    :cond_19
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v4, :cond_35

    array-length v1, v4

    const/4 v0, 0x1

    if-lt v1, v0, :cond_35

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    cmp-long v0, p5, v17

    if-gtz v0, :cond_1a

    const-wide/16 p5, 0x0

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    array-length v0, v7

    if-ge v1, v0, :cond_1c

    aget-object v0, v7, v1

    invoke-virtual {v12, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-object v20

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    array-length v1, v7

    const/4 v0, 0x1

    if-le v1, v0, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v7, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_7
    array-length v0, v7

    if-ge v5, v0, :cond_20

    aget-object v4, v7, v5

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    if-ltz v1, :cond_1d

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_21
    invoke-static/range {v43 .. v43}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v20

    :cond_22
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    move-object/from16 v43, v42

    :cond_23
    invoke-static/range {v43 .. v43}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v5, v23

    :cond_24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long v0, p5, v17

    if-lez v0, :cond_25

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-long v2, v2, p5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_25
    if-lez v11, :cond_26

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_26
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static/range {p8 .. p8}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static/range {p11 .. p11}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_28
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_29
    if-lez v8, :cond_2a

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2a
    if-nez p12, :cond_31

    aget-object v0, v7, v19

    invoke-static {v0}, LX/0g9D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_2b

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2b
    if-lez v10, :cond_2c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static/range {p13 .. p13}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2d
    if-lez v9, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    :goto_a
    array-length v0, v7

    if-ge v4, v0, :cond_32

    iget-object v0, v12, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2f

    :try_start_1
    aget-object v2, v7, v4

    move-object/from16 v0, v34

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2f
    aget-object v0, v7, v4

    invoke-static {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :catch_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    :goto_b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-object/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x20

    const/16 v0, 0xc18

    if-gt v2, v0, :cond_32

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_33

    return-object v20

    :cond_33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x21

    const/16 v0, 0xc18

    if-gt v2, v0, :cond_34

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    return-object v20
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 18

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, p12

    move/from16 v12, p10

    move-object/from16 v11, p9

    move/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v15, p11

    move-object/from16 v7, p5

    move/from16 v17, v14

    invoke-virtual/range {v0 .. v17}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, ""

    const/16 v16, -0x1

    move/from16 v12, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v17, p12

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v13, p11

    move-wide/from16 v5, p5

    move v14, v10

    invoke-virtual/range {v0 .. v17}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v7, "&ts="

    const-string v6, "&l="

    const-string v5, "&gid="

    const-string v8, "&pv=1"

    const-string v4, "&k="

    const-string v3, "?rk="

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLIL:LX/0g7x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p2

    :cond_0
    invoke-static {p3}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-lez p1, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    if-lez p4, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p3, p2

    :cond_8
    invoke-static {p3}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object p2, v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    if-lez p1, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_b
    if-lez p4, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public final LJJJJJL()V
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "need start mdl first"

    const-string v2, "DataLoaderHelper"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->resumePreConnect()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->resumePreConnect()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJJJJL([Ljava/lang/String;[J)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "setcustom paths and maxcaches "

    const-string v1, "DataLoaderHelper"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->setCacheInfoList([Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->setCacheInfoList([Ljava/lang/String;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final declared-synchronized LJJJJLI(LX/0g7f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJLL(II)V
    .locals 10

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJZZI:LX/0g8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, LX/0g8l;->LIZ(IILcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIntValue key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DataLoaderHelper"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v2, :cond_1e

    const/4 v9, 0x2

    if-eq p1, v9, :cond_1d

    const/4 v8, 0x3

    if-eq p1, v8, :cond_1c

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1b

    const/4 v6, 0x5

    if-eq p1, v6, :cond_1a

    const/4 v5, 0x7

    if-eq p1, v5, :cond_19

    const/16 v0, 0x8

    if-eq p1, v0, :cond_18

    const/16 v0, 0x9

    if-eq p1, v0, :cond_17

    const/16 v0, 0x37

    if-eq p1, v0, :cond_16

    const/16 v0, 0x38

    if-eq p1, v0, :cond_15

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_14

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_13

    const/16 v4, 0x64

    if-eq p1, v4, :cond_12

    const/16 v0, 0x65

    if-eq p1, v0, :cond_11

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_f

    const/16 v0, 0x71

    if-eq p1, v0, :cond_e

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    packed-switch p1, :pswitch_data_9

    packed-switch p1, :pswitch_data_a

    packed-switch p1, :pswitch_data_b

    :cond_1
    :goto_0
    :pswitch_0
    :sswitch_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    invoke-static {v1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    invoke-static {v2, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    invoke-static {v8, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOkHttpLoader:I

    goto :goto_0

    :pswitch_c
    if-lez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJL:Z

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL:Z

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c3b

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    goto :goto_0

    :pswitch_13
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    goto :goto_0

    :pswitch_14
    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c33

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    goto/16 :goto_0

    :pswitch_1c
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI:I

    goto/16 :goto_0

    :pswitch_1d
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJ:I

    goto/16 :goto_0

    :pswitch_1e
    if-ne p2, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    goto/16 :goto_0

    :pswitch_1f
    if-ne p2, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    goto/16 :goto_0

    :pswitch_20
    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIntValue: mInvalidMdlProcotol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    if-ne p2, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    goto/16 :goto_0

    :pswitch_24
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI:I

    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI()V

    :cond_a
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c31

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c39

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v7, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v6, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x6

    invoke-static {v0, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v5, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set write file notify intervalMS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoaderCheckWithNetworkType:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, LX/0g73;->LJ()LX/0g73;

    move-result-object v1

    iput p2, v1, LX/0g73;->LJFF:I

    sget-object v0, LX/0g74;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0g73;->LIZIZ()V

    invoke-virtual {v1}, LX/0g73;->LJFF()V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUseNewSpeedTestForSingle:I

    goto/16 :goto_0

    :sswitch_b
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    goto/16 :goto_0

    :sswitch_26
    const/16 v0, 0xa

    invoke-static {v0, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_27
    invoke-static {v9, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    goto/16 :goto_0

    :sswitch_2d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    goto/16 :goto_0

    :sswitch_2f
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    goto/16 :goto_0

    :sswitch_30
    if-lez p2, :cond_1

    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    int-to-long v0, p2

    iput-wide v0, v3, LX/0g8K;->LIZ:J

    goto/16 :goto_0

    :sswitch_31
    if-lez p2, :cond_1

    iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    int-to-long v0, p2

    iput-wide v0, v3, LX/0g8K;->LIZIZ:J

    goto/16 :goto_0

    :sswitch_32
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    goto/16 :goto_0

    :sswitch_33
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    goto/16 :goto_0

    :sswitch_34
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    goto/16 :goto_0

    :sswitch_35
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketRecvBufferSize:I

    goto/16 :goto_0

    :sswitch_36
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedPredict:I

    goto/16 :goto_0

    :sswitch_37
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    goto/16 :goto_0

    :sswitch_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderLogExtractUrls:I

    goto/16 :goto_0

    :sswitch_3a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxLoaderLogNum:I

    goto/16 :goto_0

    :sswitch_3b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckContentTypeMethod:I

    goto/16 :goto_0

    :sswitch_3c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseThreadPool:I

    goto/16 :goto_0

    :sswitch_3d
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL:I

    goto/16 :goto_0

    :sswitch_3e
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedEngine:I

    goto/16 :goto_0

    :sswitch_3f
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedReport:I

    goto/16 :goto_0

    :sswitch_40
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL:I

    goto/16 :goto_0

    :sswitch_41
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ:I

    goto/16 :goto_0

    :sswitch_42
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ:I

    goto/16 :goto_0

    :sswitch_43
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    goto/16 :goto_0

    :sswitch_44
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I

    goto/16 :goto_0

    :sswitch_45
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mZeroRatingStatus:I

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x19c9

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_46
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I

    goto/16 :goto_0

    :sswitch_47
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableJavaThreadMerge:I

    goto/16 :goto_0

    :sswitch_48
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewUserOptVer:I

    goto/16 :goto_0

    :sswitch_49
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    goto/16 :goto_0

    :sswitch_4a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    goto/16 :goto_0

    :sswitch_4b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    goto/16 :goto_0

    :sswitch_4c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    goto/16 :goto_0

    :sswitch_4d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    goto/16 :goto_0

    :sswitch_4e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    goto/16 :goto_0

    :sswitch_4f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    goto/16 :goto_0

    :sswitch_50
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadStackSizeLevel:I

    goto/16 :goto_0

    :sswitch_51
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolMinCount:I

    goto/16 :goto_0

    :sswitch_52
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableThreadPoolCheckIdle:I

    goto/16 :goto_0

    :sswitch_53
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolTTLSecond:I

    goto/16 :goto_0

    :sswitch_54
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpNum:I

    goto/16 :goto_0

    :sswitch_55
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMode:I

    goto/16 :goto_0

    :sswitch_56
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I

    goto/16 :goto_0

    :sswitch_57
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableStopRetry:I

    goto/16 :goto_0

    :sswitch_58
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableWaitNetReachable:I

    goto/16 :goto_0

    :sswitch_59
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileMutexOptimize:I

    goto/16 :goto_0

    :sswitch_5a
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSkipCDNBeforeExpiredSec:I

    goto/16 :goto_0

    :sswitch_5b
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableTimeout:I

    goto/16 :goto_0

    :sswitch_5c
    if-lt p2, v2, :cond_1

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur p2p cost tag is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    goto :goto_1

    :sswitch_5d
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnoreTextSpeedTest:I

    goto/16 :goto_0

    :sswitch_5e
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOptimizeRange:I

    goto/16 :goto_0

    :sswitch_5f
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I

    goto/16 :goto_0

    :sswitch_60
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckCacheDir:I

    goto/16 :goto_0

    :sswitch_61
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I

    goto/16 :goto_0

    :sswitch_62
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDisableRecentCache:I

    goto/16 :goto_0

    :sswitch_63
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUpdateCacheFileInternal:I

    goto/16 :goto_0

    :sswitch_64
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I

    goto/16 :goto_0

    :sswitch_65
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadInfoRecordMaxCnt:I

    goto/16 :goto_0

    :sswitch_66
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTraceIdPreloadLog:I

    goto/16 :goto_0

    :sswitch_67
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I

    goto/16 :goto_0

    :sswitch_68
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I

    goto/16 :goto_0

    :sswitch_69
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I

    goto/16 :goto_0

    :sswitch_6a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set sto_sensitive_user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoSensitiveUser:I

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0x1d1d

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_6b
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x1d1e

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_6c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set sto_level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoLevel:I

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0x1d1f

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_6d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDataLoaderLockOpt:I

    goto/16 :goto_0

    :sswitch_6e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPlayTaskNotWriteDisk:I

    goto/16 :goto_0

    :sswitch_6f
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2pUpload:I

    goto/16 :goto_0

    :sswitch_70
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevDiskSizeMB:I

    goto/16 :goto_0

    :sswitch_71
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevMemorySizeMB:I

    goto/16 :goto_0

    :sswitch_72
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    goto/16 :goto_0

    :sswitch_73
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    goto/16 :goto_0

    :sswitch_74
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLI:I

    goto/16 :goto_0

    :sswitch_75
    if-eq p2, v2, :cond_c

    if-nez p2, :cond_1

    :cond_c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMultiDownloadPath:I

    goto/16 :goto_0

    :sswitch_76
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL:I

    goto/16 :goto_0

    :sswitch_77
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZI:I

    goto/16 :goto_0

    :sswitch_78
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLIIL:I

    goto/16 :goto_0

    :sswitch_79
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL:I

    goto/16 :goto_0

    :sswitch_7a
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ:I

    goto/16 :goto_0

    :sswitch_7b
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoadPcdnInterval:I

    goto/16 :goto_0

    :sswitch_7c
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    goto/16 :goto_0

    :sswitch_7d
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJILLIZJL:I

    goto/16 :goto_0

    :sswitch_7e
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    goto/16 :goto_0

    :sswitch_7f
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLJLI:I

    goto/16 :goto_0

    :sswitch_80
    if-ne p2, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    goto/16 :goto_0

    :sswitch_81
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I

    goto/16 :goto_0

    :sswitch_82
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    goto/16 :goto_0

    :sswitch_83
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCellularUpAsyncDelay:I

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x1cca

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    goto/16 :goto_0

    :pswitch_37
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_1

    const/16 v0, 0x66

    invoke-virtual {v1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_39
    if-lt p2, v4, :cond_10

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    iput p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    iput v4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    :goto_3
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    goto/16 :goto_0

    :cond_13
    iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI:I

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMaxCacheAgeForAllDir:I

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_37
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_6
        0x32 -> :sswitch_7
        0x50 -> :sswitch_8
        0x77 -> :sswitch_9
        0x79 -> :sswitch_a
        0x7b -> :sswitch_b
        0xc8 -> :sswitch_c
        0x45b -> :sswitch_d
        0x45c -> :sswitch_e
        0x45d -> :sswitch_f
        0x45e -> :sswitch_10
        0x45f -> :sswitch_11
        0x460 -> :sswitch_12
        0x461 -> :sswitch_13
        0x462 -> :sswitch_14
        0x463 -> :sswitch_15
        0x464 -> :sswitch_16
        0x465 -> :sswitch_17
        0x466 -> :sswitch_18
        0x467 -> :sswitch_19
        0x468 -> :sswitch_1a
        0x469 -> :sswitch_1b
        0x46a -> :sswitch_1c
        0x46b -> :sswitch_1d
        0x46c -> :sswitch_1e
        0x46d -> :sswitch_1f
        0x46e -> :sswitch_20
        0x46f -> :sswitch_21
        0x470 -> :sswitch_22
        0x471 -> :sswitch_23
        0x472 -> :sswitch_24
        0x473 -> :sswitch_25
        0x474 -> :sswitch_26
        0x475 -> :sswitch_27
        0x477 -> :sswitch_28
        0x479 -> :sswitch_29
        0x47a -> :sswitch_2a
        0x47b -> :sswitch_2b
        0x47c -> :sswitch_2c
        0x47e -> :sswitch_2d
        0x47f -> :sswitch_2e
        0x482 -> :sswitch_2f
        0x483 -> :sswitch_0
        0x484 -> :sswitch_30
        0x485 -> :sswitch_31
        0x486 -> :sswitch_32
        0x487 -> :sswitch_33
        0x488 -> :sswitch_34
        0x489 -> :sswitch_35
        0x48a -> :sswitch_36
        0x48b -> :sswitch_37
        0x48c -> :sswitch_38
        0x48e -> :sswitch_39
        0x48f -> :sswitch_3a
        0x490 -> :sswitch_3b
        0x491 -> :sswitch_3c
        0x492 -> :sswitch_3d
        0x493 -> :sswitch_3e
        0x494 -> :sswitch_3f
        0x5df -> :sswitch_40
        0x5e0 -> :sswitch_41
        0x5e1 -> :sswitch_42
        0x5e9 -> :sswitch_43
        0x5ea -> :sswitch_44
        0x641 -> :sswitch_45
        0x6a5 -> :sswitch_46
        0x6a6 -> :sswitch_47
        0x6a9 -> :sswitch_48
        0x7d0 -> :sswitch_49
        0x7d1 -> :sswitch_4a
        0x7d2 -> :sswitch_4b
        0x7d3 -> :sswitch_4c
        0x7d4 -> :sswitch_4d
        0x7d5 -> :sswitch_4e
        0x7d6 -> :sswitch_4f
        0x7d8 -> :sswitch_50
        0x7d9 -> :sswitch_51
        0x7da -> :sswitch_52
        0x7db -> :sswitch_53
        0x7dc -> :sswitch_54
        0x7dd -> :sswitch_55
        0x7de -> :sswitch_56
        0x7df -> :sswitch_57
        0x7e0 -> :sswitch_58
        0x7e1 -> :sswitch_59
        0x7e2 -> :sswitch_5a
        0x7e3 -> :sswitch_5b
        0x7e4 -> :sswitch_5c
        0x7e5 -> :sswitch_5c
        0x7e6 -> :sswitch_5d
        0x7e7 -> :sswitch_5e
        0x7e8 -> :sswitch_5f
        0x7e9 -> :sswitch_60
        0x7ea -> :sswitch_61
        0x7eb -> :sswitch_62
        0x7ec -> :sswitch_63
        0x7ef -> :sswitch_64
        0x7f0 -> :sswitch_65
        0x7f1 -> :sswitch_66
        0x7f2 -> :sswitch_67
        0x7f3 -> :sswitch_68
        0x7f4 -> :sswitch_69
        0x7f5 -> :sswitch_0
        0x7f6 -> :sswitch_6a
        0x7f7 -> :sswitch_6b
        0x7f8 -> :sswitch_6c
        0x7f9 -> :sswitch_6d
        0x7fa -> :sswitch_6e
        0x834 -> :sswitch_6f
        0x836 -> :sswitch_70
        0x838 -> :sswitch_71
        0x2328 -> :sswitch_0
        0x2329 -> :sswitch_72
        0x2330 -> :sswitch_73
        0x2335 -> :sswitch_74
        0x2336 -> :sswitch_75
        0x2338 -> :sswitch_76
        0x2339 -> :sswitch_77
        0x233a -> :sswitch_78
        0x233b -> :sswitch_79
        0x233d -> :sswitch_7a
        0x2346 -> :sswitch_0
        0x2456 -> :sswitch_7b
        0x2ee2 -> :sswitch_0
        0x32c8 -> :sswitch_7c
        0x32c9 -> :sswitch_7d
        0x32ca -> :sswitch_7e
        0x32cb -> :sswitch_7f
        0x32cc -> :sswitch_80
        0x32cd -> :sswitch_81
        0x32ce -> :sswitch_82
        0x32cf -> :sswitch_83
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3ec
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3f1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x44c
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x454
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJJJZ(IJLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLILLLLZI:LX/0g7v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p2, p3, p0}, LX/0g7v;->LIZ(ILjava/lang/String;JLcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataLoaderHelper"

    const-string v0, "dataloader not started, not allow set play info"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0g97;->LIZJ(I)V

    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    iget-wide v1, v5, LX/0g8K;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-wide v1, v5, LX/0g8K;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {v5, p1, p2, p3, p4}, LX/0g8K;->LIZJ(IJLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v6}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJJJJZI([Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "set protect dirs avoid clear when use clear interface"

    const-string v1, "DataLoaderHelper"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->setProtectCacheDirs([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->setProtectCacheDirs([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method

.method public final LJJJLIIL()V
    .locals 13

    const-string v8, "start: get mdlprotocolHandle: "

    const-string v4, "[preload] preload strategy "

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLI:LX/0g8G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0g8G;->LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    const/4 v2, 0x1

    :try_start_0
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "DataLoaderHelper"

    if-nez v0, :cond_2

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "DataLoader has started not need start"

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILLIIL:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g96;->LJI(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    sget-object v0, LX/0g7r;->Initializing:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    const-wide/16 v0, 0x4

    iput-wide v0, v5, LX/0g8j;->LIZJ:J

    iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    const-wide/16 v0, 0x14

    iput-wide v0, v5, LX/0g8j;->LIZJ:J

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0g5X;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "app_channel"

    sget-object v0, LX/0g5X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v0, LX/0g5X;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "app_name"

    sget-object v0, LX/0g5X;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, LX/0g5X;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "device_id_secret"

    sget-object v0, LX/0g5X;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/0g5X;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "device_id"

    sget-object v0, LX/0g5X;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/0g5X;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "app_version"

    sget-object v0, LX/0g5X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget v1, LX/0g5X;->LIZ:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "app_id"

    if-ltz v1, :cond_9

    :try_start_4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    :cond_b
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I

    :cond_c
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I

    move-result v0

    if-ltz v0, :cond_15

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    const/4 v7, 0x0

    if-ge v0, v3, :cond_e

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL(Z)V

    :cond_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1c32

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    const-wide/16 v9, -0x1

    cmp-long v4, v0, v9

    if-nez v4, :cond_f

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    :cond_f
    iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJ:I

    const-wide/16 v11, 0x0

    if-ne v4, v2, :cond_10

    iget-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    if-eqz v4, :cond_10

    cmp-long v4, v0, v11

    if-lez v4, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "com.ss.ttm.player.TTPlayer"

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0Zlt;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v4, "registerNativeMdl"

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v9, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "firstNativeMDL effect"

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJI:Z

    iput-boolean v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x24bf

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v9

    const-wide/16 v4, 0x1

    cmp-long v0, v9, v4

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILIIL:LX/0g8J;

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI:I

    invoke-virtual {v4, v1, v0}, LX/0XNg;->LIZ(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V

    iput v7, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLI:Z

    if-eqz v0, :cond_12

    iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    sget-object v0, LX/0g7r;->Initializing:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_12

    sget-object v0, LX/0g7r;->InitializeComplete:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    :cond_12
    new-instance v0, LX/0g6b;

    invoke-direct {v0, p0}, LX/0g6b;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII:LX/0XIZ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJII:LX/0XIZ;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIII:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIII:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/0XIY;->LJIIIIZZ(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1d09

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, LX/0ZmV;->LIZLLL(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "KeyIsGetDemuxerVersion: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handle: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_13

    const-string v0, "set KeyIsSetDemuxerHandle"

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget-wide v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ:J

    const/16 v0, 0x1d08

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V

    :cond_13
    const-string v0, "DataLoader start."

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILLIIL:I

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g96;->LJI(I)V

    :cond_14
    return-void

    :cond_15
    :try_start_8
    const-string v1, "start data loader fail"

    sget-object v0, LX/0g7r;->InitializeError:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIIJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMdlFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLoadFailMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0g7r;->InitializeError:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILLIIL:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g96;->LJI(I)V

    :cond_17
    throw v1
.end method

.method public final LJJJLL(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "[downloader] start download resource = "

    const-string v1, "DataLoaderHelper"

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJL:LX/0g9X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->downloadResource(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    :cond_1
    return v4

    :cond_2
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->downloadResource(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v4, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return v4
.end method

.method public final LJJJLZIJ()V
    .locals 4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const-string v3, "need start mdl first"

    const-string v2, "DataLoaderHelper"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJL:LX/0g80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->suspendPreconnect()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LIZJ(I)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->suspendPreconnect()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v1}, LX/0g97;->LJFF(I)V

    return-void
.end method

.method public final LJJJZ(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJI:LX/0g8s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryQuickGetCacheSize(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    move-wide v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    :cond_1
    return-wide v4

    :cond_2
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LIZJ(I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryQuickGetCacheSize(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    move-wide v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v3}, LX/0g97;->LJFF(I)V

    return-wide v4
.end method

.method public final LJJL(Z)V
    .locals 11

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLI:LX/0g8G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0g8G;->LIZJ(ZLcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    const-string v3, "DataLoaderHelper"

    if-nez p1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "tryStartStrategyCenter not to load, outer to control load"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1cde

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v5

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x1cea

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_3

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    const-wide/16 v7, -0x3e6

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    cmp-long v2, v0, v9

    if-ltz v2, :cond_3

    new-instance v2, LX/0ava;

    invoke-direct {v2}, LX/0ava;-><init>()V

    iput-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ:LX/0ava;

    sget-object v4, LX/0XOn;->LIZ:LX/0g5W;

    iget-object v2, v4, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide v5, v4, LX/0g5W;->LJII:J

    iput-wide v0, v4, LX/0g5W;->LJIIIIZZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    iput-object v0, v4, LX/0g5W;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v4}, LX/0g5W;->LJIILJJIL()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after start strategy center running="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0g5W;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0g5X;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0g5W;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config strategy center session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cache_dir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x79eb

    sget-object v0, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const/16 v0, 0x79e9

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0g5W;->LJI()Z

    move-result v0

    const/16 v2, 0x406

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy center start failed, set mdl preload strategy back "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_3
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "tryStartStrategyCenter iomanagerHandle or iomanagerVersion is not validiomanagerHandle="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " iomanagerVersion="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v0, p1}, LX/0g9b;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final getInt64Value(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p4

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v3

    const-string v11, "\r\n"

    const-string v10, ": "

    const-string v1, "[preload] get proxxy url from url: %s"

    const-string v9, "[customheader] get custom header:%s url: %s"

    const/4 v8, 0x2

    const-string v2, "tag="

    const/16 v7, 0x5e5

    const/16 v4, 0x5e2

    const/16 v24, 0x0

    const-string v6, "[preload] getStringValue, key = "

    const/4 v13, 0x1

    const-string v5, "DataLoaderHelper"

    const/16 v23, 0x0

    move/from16 v12, p1

    move-object/from16 v14, p0

    if-eqz v3, :cond_7

    iget-object v3, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLL:LX/0g9W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v12, v4, :cond_2

    if-ne v12, v7, :cond_6

    iget-object v1, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v1, v0}, LX/0g9b;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget v1, LX/0XZf;->LIZ:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v24

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v9, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    return-object v23

    :cond_2
    iget-object v3, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0g90;->LJIIIZ:LX/0g9F;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0g9F;->getKey()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v3, v3, LX/0g90;->LJIIIZ:LX/0g9F;

    invoke-interface {v3}, LX/0g9F;->getUrls()[Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4, v0}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v3

    iget-object v6, v4, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v6, v6, LX/0g90;->LJIIIZ:LX/0g9F;

    invoke-interface {v6}, LX/0g9F;->LIZ()J

    move-result-wide v19

    iget-object v6, v4, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v6, v6, LX/0g90;->LJIIIZ:LX/0g9F;

    invoke-interface {v6}, LX/0g9F;->getCacheDir()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v4, LX/0g8r;->LJIIL:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0g8r;->LJIIL:Ljava/lang/String;

    invoke-static {v2}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    :cond_3
    iget-wide v6, v3, LX/0g8z;->LJIIIIZZ:J

    const/16 v25, 0x0

    iget v4, v4, LX/0g8r;->LJIILL:I

    const/4 v2, 0x1

    move-object/from16 v16, v15

    move/from16 v26, v4

    move-wide/from16 v17, v6

    invoke-virtual/range {v14 .. v26}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v15

    :cond_4
    iput-object v0, v3, LX/0g8z;->LIZ:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v23, v0, v24

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_5
    move-object/from16 v4, v23

    goto :goto_1

    :cond_6
    return-object v23

    :cond_7
    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v5

    invoke-static {v5, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v12, v4, :cond_b

    if-ne v12, v7, :cond_f

    const/4 v7, 0x1

    iget-object v1, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v1, v0}, LX/0g9b;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    sget v1, LX/0XZf;->LIZ:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v24

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v23

    :cond_b
    iget-object v3, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v4

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0g90;->LJIIIZ:LX/0g9F;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0g9F;->getKey()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v3, v3, LX/0g90;->LJIIIZ:LX/0g9F;

    invoke-interface {v3}, LX/0g9F;->getUrls()[Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4, v0}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v5

    iget-object v3, v4, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v3, v3, LX/0g90;->LJIIIZ:LX/0g9F;

    invoke-interface {v3}, LX/0g9F;->LIZ()J

    move-result-wide v19

    iget-object v3, v4, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v3, v3, LX/0g90;->LJIIIZ:LX/0g9F;

    invoke-interface {v3}, LX/0g9F;->getCacheDir()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v4, LX/0g8r;->LJIIL:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0g8r;->LJIIL:Ljava/lang/String;

    invoke-static {v2}, LX/0XvH;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    :cond_c
    iget-wide v2, v5, LX/0g8z;->LJIIIIZZ:J

    const/16 v25, 0x0

    iget v4, v4, LX/0g8r;->LJIILL:I

    move-object/from16 v16, v15

    move/from16 v26, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v14 .. v26}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v0, v15

    :cond_d
    iput-object v0, v5, LX/0g8z;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v23, v0, v24

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_e
    move-object/from16 v4, v23

    goto :goto_3

    :cond_f
    return-object v23
.end method

.method public final onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 20

    const-string v3, "app_session_id"

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v1

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJZ:LX/0g8m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0g8m;->LIZ(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    sget-object v1, LX/0g4N;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const-string v4, ","

    const-string v10, ", task type = "

    const-string v5, "DataLoaderHelper"

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const-wide/16 v14, 0x2

    const/4 v9, 0x3

    const-wide/16 v12, 0x3

    if-eq v2, v1, :cond_28

    const/16 v1, 0x18

    if-eq v2, v1, :cond_27

    const/16 v1, 0x32

    if-eq v2, v1, :cond_3

    const/16 v1, 0x46

    if-eq v2, v1, :cond_39

    const/16 v1, 0x2bc

    if-eq v2, v1, :cond_23

    const/4 v7, 0x4

    const/16 v1, 0xa

    if-eq v2, v1, :cond_21

    const/16 v1, 0xb

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x2be

    if-eq v2, v1, :cond_3

    const/16 v1, 0x2bf

    if-eq v2, v1, :cond_3

    const/16 v1, 0x385

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x386

    if-eq v2, v1, :cond_1d

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NOT DEAL notify info what =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_3
    return-void

    :pswitch_0
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    const-string v0, "videoplayer_mdl_sample"

    invoke-virtual {v2, v0, v1}, LX/0g7f;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_5
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0g9b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    :try_start_1
    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Wbe;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0g9b;->LJ(Lorg/json/JSONObject;)V

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "avmdlcdnlog"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive log:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_9
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v1, v0}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    sget-object v1, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v1}, LX/0g5W;->LJIILIIL()V

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    iget-wide v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :pswitch_c
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "KeyIsFileCacheProgress log = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " code = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    long-to-int v10, v1

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v10, v1, v12

    if-nez v10, :cond_a

    sget-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :cond_a
    cmp-long v10, v1, v14

    if-nez v10, :cond_b

    const/16 v18, 0x1

    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    if-lt v1, v9, :cond_3

    goto :goto_1

    :cond_b
    const/16 v18, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    aget-object v1, v13, v3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v1, v13, v8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v10, v1, v11

    if-gtz v10, :cond_c

    iget v10, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-eq v10, v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[preload] mediaSize <= 0 return "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    const/4 v10, 0x2

    aget-object v12, v13, v10

    const-string v11, ""

    array-length v10, v13

    if-lt v10, v7, :cond_d

    aget-object v11, v13, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    const-string v17, " task progress. cache end. key = "

    if-eqz v18, :cond_f

    :try_start_3
    iget-object v10, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v10, v12}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v10, "[preload] preload temItem == null return "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-ne v10, v7, :cond_e

    new-instance v7, LX/0g9M;

    invoke-direct {v7}, LX/0g9M;-><init>()V

    iput-wide v3, v7, LX/0g94;->LJ:J

    iput-wide v1, v7, LX/0g94;->LIZLLL:J

    iput-object v12, v7, LX/0g94;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v7, LX/0g94;->LJIIIIZZ:I

    iput-object v11, v7, LX/0g94;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0g9b;->LJIIIIZZ(LX/0g9M;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    iget v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZI:I

    if-ne v0, v8, :cond_3

    if-ne v10, v9, :cond_3

    new-instance v7, LX/0g9C;

    invoke-direct {v7}, LX/0g9C;-><init>()V

    const/4 v0, 0x2

    iput v0, v7, LX/0g8t;->LIZ:I

    new-instance v5, LX/0g9B;

    invoke-direct {v5}, LX/0g9B;-><init>()V

    invoke-virtual {v5, v12}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    invoke-virtual {v5, v12}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v3, v0, LX/0g8z;->LJIIJJI:J

    iput-wide v3, v0, LX/0g8z;->LJIIIZ:J

    iput-wide v1, v0, LX/0g8z;->LJIIJ:J

    iput-object v11, v0, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object v12, v0, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0g8t;->LJ(LX/0g9B;)V

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0g9b;->LIZIZ(LX/0g9C;)V

    goto/16 :goto_10

    :cond_f
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    invoke-virtual {v7, v12}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[preload] play temItem == null return "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJFF:LX/0g8k;

    move-object/from16 v19, v7

    goto :goto_2

    :cond_11
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual {v10, v12}, LX/0g8r;->LIZLLL(Ljava/lang/String;)LX/0g9H;

    move-result-object v9

    if-eqz v9, :cond_12

    iput-wide v1, v9, LX/0g8z;->LJIIJ:J

    iput-wide v3, v9, LX/0g8z;->LJIIJJI:J

    iput-object v11, v9, LX/0g8z;->LJIIL:Ljava/lang/String;

    :cond_12
    iget-object v7, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v8, v12

    goto :goto_3

    :cond_13
    iget-object v8, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    :goto_3
    sget-object v16, LX/0g9Q;->LIZ:LX/0g8y;

    move-object/from16 v7, v16

    invoke-virtual {v7, v8}, LX/0g8y;->LIZ(Ljava/lang/String;)LX/0g9C;

    move-result-object v13

    if-nez v13, :cond_14

    new-instance v13, LX/0g9C;

    invoke-direct {v13}, LX/0g9C;-><init>()V

    :cond_14
    if-eqz v18, :cond_15

    const/4 v7, 0x2

    goto :goto_4

    :cond_15
    const/4 v7, 0x1

    :goto_4
    iput v7, v13, LX/0g8t;->LIZ:I

    invoke-virtual {v13, v10}, LX/0g8t;->LJ(LX/0g9B;)V

    cmp-long v7, v1, v3

    if-nez v7, :cond_16

    if-eqz v9, :cond_16

    iget-object v7, v9, LX/0g8z;->LJ:LX/0gMQ;

    if-eqz v7, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "[preload] "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/0g8z;->LJ:LX/0gMQ;

    invoke-virtual {v7}, LX/0gMQ;->LJI()I

    move-result v14

    const/4 v7, 0x1

    move v14, v14

    move v7, v7

    if-ne v14, v7, :cond_18

    const-string v7, "Audio"

    :goto_5
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cache complete key: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v7, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v13}, LX/0g9b;->LIZIZ(LX/0g9C;)V

    :cond_17
    move-object/from16 v7, v16

    invoke-virtual {v7, v8, v13}, LX/0g8y;->LIZIZ(Ljava/lang/String;LX/0g9C;)V

    invoke-virtual {v13}, LX/0g8t;->LIZJ()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_6

    :cond_18
    const-string v7, "Video"

    goto :goto_5

    :goto_6
    if-eqz v18, :cond_19

    invoke-virtual {v13}, LX/0g8t;->LIZLLL()Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    iget v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const/4 v0, 0x4

    if-ne v7, v0, :cond_3

    :cond_1a
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, LX/0g8y;->LIZJ(Ljava/lang/String;)V

    if-nez v18, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "[preload] notify vid cache end key: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ(LX/0g9B;)V

    :cond_1b
    new-instance v7, LX/0g9M;

    invoke-direct {v7}, LX/0g9M;-><init>()V

    iput-wide v3, v7, LX/0g94;->LJ:J

    iput-wide v1, v7, LX/0g94;->LIZLLL:J

    iput-object v12, v7, LX/0g94;->LIZ:Ljava/lang/String;

    iput-object v11, v7, LX/0g94;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0g8z;->LIZJ:LX/0gXb;

    iput-object v0, v7, LX/0g94;->LJFF:LX/0gXb;

    iget-object v0, v9, LX/0g8z;->LIZLLL:Ljava/lang/String;

    iput-object v0, v7, LX/0g94;->LJI:Ljava/lang/String;

    iget-object v0, v9, LX/0g8z;->LJ:LX/0gMQ;

    iput-object v0, v7, LX/0g94;->LJII:LX/0gMQ;

    iget-object v0, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v0, v7, LX/0g94;->LIZIZ:Ljava/lang/String;

    iget v0, v13, LX/0g8t;->LIZ:I

    iput v0, v7, LX/0g94;->LJIIIIZZ:I

    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz v18, :cond_1c

    new-instance v1, LX/0g9E;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    iput-object v7, v1, LX/0g9E;->LIZIZ:LX/0g9M;

    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[preload] notify end cache size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0g8t;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0g9b;->LJIIIIZZ(LX/0g9M;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_d
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_3

    const/16 v2, 0x14

    iget-wide v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_1d
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "KeyIsFileDeleteSizeByUsedTime size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_3

    const/16 v2, 0x1f

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_1e
    sget v1, LX/0XZf;->LIZ:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "target network:%d current network:%d"

    invoke-static {v1, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "multinetwork"

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v6, v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJL(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do callback target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end do callback target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_20

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_20
    iget-object v4, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-virtual {v4, v1, v3, v2}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "live loader log sample msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v2, :cond_22

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    check-cast v2, LX/0g7f;

    invoke-virtual {v2, v1, v0}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_22
    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v2, v1}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "live loader log msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "KeyIsSpeedTestSampledByTime  mNeedSpeedTestByTimeInternal:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    const/4 v3, -0x1

    if-eq v1, v8, :cond_26

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    const/4 v4, -0x1

    :goto_7
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_3

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "KeyIsSpeedTestSampledByTimenotify by"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_24

    const-string v1, "general"

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed info code:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " parameter:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-wide v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v9, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_24
    const-string v1, "timeinternal"

    goto :goto_8

    :cond_25
    const/16 v4, 0x20

    goto :goto_7

    :cond_26
    const/4 v2, 0x2

    const/4 v4, 0x2

    goto :goto_7

    :cond_27
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_3

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    return-void

    :cond_28
    :pswitch_e
    iget-object v8, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v7, "kTTVideoErrorDomainDataLoaderPreload"

    if-eqz v8, :cond_3

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v11, v1, v12

    if-nez v11, :cond_2f

    iget-wide v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    sget-object v9, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    long-to-int v7, v0

    const/16 v0, -0x1388

    if-eq v7, v0, :cond_2e

    const/16 v0, -0xfa0

    if-eq v7, v0, :cond_2d

    const/16 v0, -0x7d0

    if-eq v7, v0, :cond_2c

    const/16 v0, -0xbb9

    if-eq v7, v0, :cond_2b

    const/16 v0, -0xbb8

    if-eq v7, v0, :cond_29

    packed-switch v7, :pswitch_data_4

    const-string v0, "task fail. reply task error."

    :goto_9
    move v1, v7

    :goto_a
    const-string v5, "kTTVideoErrorDomainDownload"

    new-instance v4, Lxtm/f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "key = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v1, v7, v0}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :pswitch_f
    const-string v0, "Waiting for too many tasks, > 20"

    goto :goto_9

    :pswitch_10
    const-string v0, "add the same key task."

    goto :goto_9

    :pswitch_11
    const-string v0, "create preload task fail."

    goto :goto_9

    :cond_29
    iget-object v0, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0g53;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v1, -0x26e8

    :goto_b
    const-string v0, "url invalid. response status code >= 400"

    goto :goto_a

    :cond_2a
    const/16 v1, -0x26d9

    goto :goto_b

    :cond_2b
    const-string v0, "server invalid. response status code >= 500"

    const/16 v1, -0x26d8

    goto :goto_a

    :cond_2c
    const-string v0, "media data content length invalid"

    goto :goto_9

    :cond_2d
    const-string v0, "request invalid."

    goto :goto_9

    :cond_2e
    const-string v0, "write file fail."

    const/16 v1, -0x26dc

    goto :goto_a

    :cond_2f
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, " task fail log = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x1

    if-ge v2, v1, :cond_30

    return-void

    :cond_30
    aget-object v10, v4, v3

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v1, v10}, LX/0g8j;->LJ(Ljava/lang/String;)LX/0g9B;

    move-result-object v8

    if-nez v8, :cond_31

    return-void

    :cond_31
    iget-object v11, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    new-instance v4, Lxtm/f;

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    long-to-int v12, v1

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-direct {v4, v7, v12, v3, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v7, v10

    :goto_c
    sget-object v3, LX/0g9Q;->LIZ:LX/0g8y;

    invoke-virtual {v3, v7}, LX/0g8y;->LIZ(Ljava/lang/String;)LX/0g9C;

    move-result-object v12

    if-nez v12, :cond_32

    new-instance v12, LX/0g9C;

    invoke-direct {v12}, LX/0g9C;-><init>()V

    :cond_32
    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v13, v1

    iput v13, v12, LX/0g8t;->LIZ:I

    invoke-virtual {v12, v8}, LX/0g8t;->LJ(LX/0g9B;)V

    invoke-virtual {v12, v10}, LX/0g8t;->LIZ(Ljava/lang/String;)LX/0g9I;

    move-result-object v1

    if-eqz v1, :cond_33

    iput-object v4, v1, LX/0g8x;->LJFF:Lxtm/f;

    :cond_33
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v12}, LX/0g9b;->LIZIZ(LX/0g9C;)V

    :cond_34
    invoke-virtual {v3, v7, v12}, LX/0g8y;->LIZIZ(Ljava/lang/String;LX/0g9C;)V

    invoke-virtual {v12}, LX/0g8t;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v12}, LX/0g8t;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_35
    invoke-virtual {v11, v10}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "pop all task item. videoId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/0g8y;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    const/4 v3, 0x0

    if-eqz v1, :cond_37

    new-instance v7, LX/0g9M;

    invoke-direct {v7}, LX/0g9M;-><init>()V

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    long-to-int v5, v1

    iput v5, v7, LX/0g94;->LJIIIIZZ:I

    iget-object v1, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v1, v7, LX/0g94;->LIZIZ:Ljava/lang/String;

    iput-object v10, v7, LX/0g94;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/0g90;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v7, LX/0g94;->LIZJ:Ljava/lang/String;

    iput-object v3, v7, LX/0g94;->LIZ:Ljava/lang/String;

    :cond_36
    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v1, v7}, LX/0g9b;->LJIIIIZZ(LX/0g9M;)V

    :cond_37
    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_3

    new-instance v1, LX/0g9E;

    invoke-direct {v1, v9}, LX/0g9E;-><init>(I)V

    iput-object v4, v1, LX/0g9E;->LIZJ:Lxtm/f;

    iput-object v3, v1, LX/0g9E;->LIZIZ:LX/0g9M;

    invoke-virtual {v8}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    return-void

    :cond_38
    iget-object v7, v8, LX/0g8r;->LIZ:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_12
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MDL Alog: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_d
    return-void

    :goto_e
    return-void

    :goto_f
    return-void

    :goto_10
    return-void

    :goto_11
    return-void

    :goto_12
    return-void

    :catch_2
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_39
    iget-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    :try_start_4
    sget-object v10, LX/0XNT;->LIZLLL:LX/0XNT;

    invoke-virtual {v10}, LX/0XNT;->LIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_3a

    const-string v8, "_play_waste_data"

    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3a
    monitor-enter v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-wide v1, v10, LX/0XNT;->LIZJ:J

    iput-wide v3, v10, LX/0XNT;->LIZJ:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v10

    cmp-long v8, v1, v3

    if-lez v8, :cond_3b

    const-string v3, "_play_consumed_data"

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_13

    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3b
    :goto_13
    iput-object v7, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL:LX/0g5r;

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    check-cast v1, LX/0g7f;

    invoke-virtual {v1, v0, v7}, LX/0g7f;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3c
    iget-object v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v2, :cond_3d

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    invoke-virtual {v2, v9, v1, v7}, LX/0g9b;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3d
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "heart beat msg: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x3ea
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final onStartComplete()V
    .locals 15

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v9, 0x3

    const/4 v14, 0x0

    const-string v8, "update feed dns info delay, host:%s, ipList:%s, fetchTime:%d"

    const-string v7, "clear all feed dns cache"

    const/16 v6, 0x406

    const-string v5, "strategy center running failed, set mdl preload strategy back "

    const/16 v10, 0x1c33

    const-string v1, "MediaDataLoader start complete"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v2, "DataLoaderHelper"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLI:LX/0g8G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLI:Z

    iget v11, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    sget-object v0, LX/0g7r;->Initializing:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v11, v0, :cond_0

    sget-object v0, LX/0g7r;->InitializeComplete:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0g60;->LIZ:LX/0g73;

    invoke-virtual {v0}, LX/0g73;->LIZIZ()V

    invoke-virtual {v0}, LX/0g73;->LJFF()V

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v1, v0, LX/0XIY;->LIZ:I

    iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ:I

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget v0, LX/0XZf;->LIZ:I

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v0, v0, LX/0g9L;->LIZ:Ljava/lang/String;

    aput-object v0, v10, v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v0, v0, LX/0g9L;->LIZIZ:Ljava/lang/String;

    aput-object v0, v10, v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-wide v0, v0, LX/0g9L;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v8, v10}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v11, v0, LX/0g9L;->LIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v10, v0, LX/0g9L;->LIZIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-wide v0, v0, LX/0g9L;->LIZJ:J

    invoke-static {v11, v10, v0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateFeedDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v7}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    if-lt v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, LX/0g8G;->LIZJ(ZLcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_3
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    const-string v6, "mdl start complete"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v0}, LX/0g9b;->onStartComplete()V

    return-void

    :cond_6
    iput-boolean v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLI:Z

    iget v11, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    sget-object v0, LX/0g7r;->Initializing:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v11, v0, :cond_7

    sget-object v0, LX/0g7r;->InitializeComplete:LX/0g7r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL:I

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0g60;->LIZ:LX/0g73;

    invoke-virtual {v0}, LX/0g73;->LIZIZ()V

    invoke-virtual {v0}, LX/0g73;->LJFF()V

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v0

    iget v1, v0, LX/0XIY;->LIZ:I

    iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJ:I

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget v0, LX/0XZf;->LIZ:I

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v0, v0, LX/0g9L;->LIZ:Ljava/lang/String;

    aput-object v0, v10, v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v0, v0, LX/0g9L;->LIZIZ:Ljava/lang/String;

    aput-object v0, v10, v3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-wide v0, v0, LX/0g9L;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v8, v10}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v11, v0, LX/0g9L;->LIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-object v10, v0, LX/0g9L;->LIZIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9L;

    iget-wide v0, v0, LX/0g9L;->LIZJ:J

    invoke-static {v11, v10, v0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateFeedDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v7}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    if-lt v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL(Z)V

    :cond_a
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LJI()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    invoke-virtual {v1, v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    const-string v6, "mdl start complete"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v0}, LX/0g9b;->onStartComplete()V

    return-void
.end method
