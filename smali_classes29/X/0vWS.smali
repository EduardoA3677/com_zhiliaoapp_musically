.class public final LX/0vWS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0NhM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vWS;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vWS;->LIZ:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0vWS;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWS;->LIZJ:Z

    iput-boolean v1, p0, LX/0vWS;->LIZLLL:Z

    return-void
.end method
