.class public final LX/0hpR;
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
.field public static final LL:LX/0hpR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hpR<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hpR;

    invoke-direct {v0}, LX/0hpR;-><init>()V

    sput-object v0, LX/0hpR;->LL:LX/0hpR;

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

    const-string v2, "ProfileAwemeCacheManager$Companion@eddc.getAwemeCache$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api requestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ProfileAwemeCacheManager"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    sput-object p1, LX/0hpc;->LIZLLL:Ljava/lang/Exception;

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    if-eqz v0, :cond_0

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0}, LX/0hpQ;->LIZ()V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0hpc;->LIZLLL:Ljava/lang/Exception;

    sget-object v0, LX/0hpc;->LIZIZ:LX/0hpO;

    if-eqz v0, :cond_0

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0}, LX/0hpQ;->LIZ()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
