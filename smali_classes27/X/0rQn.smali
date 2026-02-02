.class public final LX/0rQn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12FH;

.field public LIZIZ:LX/02Hp;

.field public LIZJ:Z

.field public LIZLLL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final LJ:LX/0rQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0rQn;-><init>(LX/12FH;)V

    return-void
.end method

.method public constructor <init>(LX/12FH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rQn;->LIZ:LX/12FH;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rQn;->LIZJ:Z

    new-instance v0, LX/0rQo;

    invoke-direct {v0}, LX/0rQo;-><init>()V

    iput-object v0, p0, LX/0rQn;->LJ:LX/0rQo;

    return-void
.end method
