.class public abstract LX/027n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/027m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/027k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/027n;->LIZ:Landroid/view/View;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/027n;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0LxK;
    .locals 2

    iget-object v0, p0, LX/027n;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/027m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/027m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/027m;->LIZIZ()LX/027o;

    :cond_0
    invoke-virtual {p0, p1}, LX/027n;->LIZIZ(Ljava/lang/String;)LX/0LxK;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(Ljava/lang/String;)LX/0LxK;
.end method
