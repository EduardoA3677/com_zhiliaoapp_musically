.class public final LX/0zdO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/0zdT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0zdT;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0zdO;->LIZ:Ljava/util/Set;

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/0zdT;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zdO;->LIZIZ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0zdT;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zdO;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zdT;->LIZLLL:Landroid/net/Uri;

    iput-object v0, p0, LX/0zdO;->LIZLLL:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0zdO;->LIZ:Ljava/util/Set;

    goto :goto_0
.end method
