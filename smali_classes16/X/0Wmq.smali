.class public final LX/0Wmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:LX/0WnP;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Wmt;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0WnL;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0WnY;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Z

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, LX/0Wmq;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Wmq;->LJII:Ljava/util/Set;

    const-string v0, "host"

    iput-object v0, p0, LX/0Wmq;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Wmq;->LJIIJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Wmq;->LJIIJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Wmq;->LJIILIIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wmq;->LJIILJJIL:Z

    iput-object p1, p0, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    new-instance v0, LX/0WnO;

    invoke-direct {v0, p1}, LX/0WnO;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, LX/0Wmq;->LIZIZ:LX/0WnP;

    return-void
.end method
