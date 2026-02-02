.class public final LX/0uGl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/content/ComponentName;

.field public final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uGl;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uGl;->LIZIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0uGl;->LIZJ:Z

    iput-object v0, p0, LX/0uGl;->LIZLLL:Landroid/content/ComponentName;

    iput-boolean p2, p0, LX/0uGl;->LJ:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credentialOptions should not be empty"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
