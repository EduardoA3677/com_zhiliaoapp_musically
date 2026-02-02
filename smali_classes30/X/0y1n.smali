.class public final LX/0y1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1357;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:LX/0aEi;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/1357;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y1n;->LIZ:LX/1357;

    iput-object p2, p0, LX/0y1n;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0y1n;->LIZLLL:Ljava/util/Map;

    return-void
.end method
