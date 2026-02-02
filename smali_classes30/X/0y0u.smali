.class public abstract LX/0y0u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0y0q;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0y0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y0u;->LIZ:LX/0y0q;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ(LX/0LP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LP5<",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;",
            ">;)V"
        }
    .end annotation
.end method

.method public LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    return-void
.end method

.method public LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    return-void
.end method

.method public LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    return-void
.end method

.method public LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    return-void
.end method

.method public LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0u;->LIZIZ:Z

    return-void
.end method

.method public LJII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0y0u;->LIZIZ:Z

    return-void
.end method
