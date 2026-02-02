.class public final LX/0zsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Wt5;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0zsg;->LIZJ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zsg;->LIZLLL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zsg;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zsg;->LJFF:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0zsg;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0zsi;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0zsi;-><init>(LX/0zsg;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(LX/0Zn5;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/0Zn6;

    invoke-direct {v0, p0, p1, p2}, LX/0Zn6;-><init>(LX/0zsg;LX/0Zn5;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    new-instance v0, LX/0zsk;

    invoke-direct {v0, p0}, LX/0zsk;-><init>(LX/0zsg;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
