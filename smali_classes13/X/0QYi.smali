.class public final LX/0QYi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0IyF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyF<",
            "Ljava/lang/String;",
            "LX/0QYz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IyF;

    invoke-direct {v0}, LX/0IyF;-><init>()V

    iput-object v0, p0, LX/0QYi;->LIZ:LX/0IyF;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0A9a;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, p1}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0QYz;

    invoke-direct {v1}, LX/0QYz;-><init>()V

    iget-object v0, p0, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v0, p1, v1}, LX/0IyF;->LIZIZ(Ljava/lang/Object;LX/0QYz;)V

    :cond_1
    invoke-static {}, LX/0NZE;->LIZ()LX/0NZE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZS;->PROFILE:LX/0NZS;

    invoke-virtual {v1, p1, v0}, LX/0NZE;->LIZIZ(Ljava/lang/String;LX/0NZS;)LX/0NZF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NZF;->LL:LX/0NZG;

    invoke-virtual {v0}, LX/0NZG;->LIZIZ()V

    :cond_2
    return-void
.end method
