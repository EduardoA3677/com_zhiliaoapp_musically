.class public LX/0qAR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Lcom/google/gson/n;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qAR;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qAR;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qAR;->LIZJ:Lcom/google/gson/n;

    iput-object v0, p0, LX/0qAR;->LIZLLL:Ljava/util/Map;

    iput-object v0, p0, LX/0qAR;->LJ:Landroid/os/Bundle;

    return-void
.end method
