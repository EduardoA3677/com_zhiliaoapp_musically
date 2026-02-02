.class public final LX/0Y7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RP1;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 0

    iput-boolean p1, p0, LX/0Y7h;->LIZ:Z

    iput-object p3, p0, LX/0Y7h;->LIZIZ:Ljava/util/Set;

    iput-boolean p2, p0, LX/0Y7h;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-boolean v0, p0, LX/0Y7h;->LIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0Y7h;->LIZIZ:Ljava/util/Set;

    const/4 v2, 0x2

    const-string v3, "MainActivity"

    iget-boolean v5, p0, LX/0Y7h;->LIZJ:Z

    invoke-static/range {v0 .. v5}, LX/0Y7j;->LIZ(Ljava/util/Set;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
