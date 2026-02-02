.class public final LX/0NlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0NlY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NlY<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NlY;

    invoke-direct {v0}, LX/0NlY;-><init>()V

    sput-object v0, LX/0NlY;->LL:LX/0NlY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EmbeddedMonitorKt@917d.attachEmbeddedEvents$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v1, p1, LX/0Hkp;->LIZ:LX/0oF2;

    const-string v0, "created"

    invoke-static {v1, v0}, LX/0Nk8;->LIZ(LX/0oF2;Ljava/lang/String;)V

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0rEi;->LIZ:Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
