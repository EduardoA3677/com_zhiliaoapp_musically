.class public final LX/0ti0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0thz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0thz;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0ti0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0thz;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0ti0;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/0thz;->LIZJ:Ljava/util/Map;

    iput-object v0, p0, LX/0ti0;->LIZJ:Ljava/util/Map;

    return-void
.end method
