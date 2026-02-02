.class public final LX/088S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/0i9W;

.field public LJFF:Ljava/lang/Object;

.field public LJI:LX/088T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/088T;

    invoke-direct {v0}, LX/088T;-><init>()V

    iput-object v0, p0, LX/088S;->LJI:LX/088T;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/07wf;->LIZ:LX/07we;

    iget-object v0, p0, LX/088S;->LJI:LX/088T;

    iget-object v0, v0, LX/088U;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()LX/088W;
    .locals 9

    new-instance v1, LX/088W;

    iget-object v0, p0, LX/088S;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, LX/088S;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/088S;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/088S;->LIZLLL:Ljava/lang/Long;

    iget-object v6, p0, LX/088S;->LJ:LX/0i9W;

    iget-object v7, p0, LX/088S;->LJFF:Ljava/lang/Object;

    iget-object v8, p0, LX/088S;->LJI:LX/088T;

    invoke-direct/range {v1 .. v8}, LX/088W;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Long;LX/0i9W;Ljava/lang/Object;LX/088T;)V

    return-object v1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/088S;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/088S;->LIZ:Ljava/lang/Integer;

    return-void
.end method
