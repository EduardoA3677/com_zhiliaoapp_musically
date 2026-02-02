.class public final LX/0JnR;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Jnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Jnf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jnf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jnf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JnR;->LIZ:LX/0Jnf;

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 2

    iget-object v1, p0, LX/0JnR;->LIZ:LX/0Jnf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Jnf;->LIZLLL:Z

    return v0
.end method
