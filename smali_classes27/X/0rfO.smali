.class public final LX/0rfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZZ)V
    .locals 4

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_2

    sget-object v0, LX/0rfN;->LIZIZ:LX/0iWp;

    invoke-virtual {v0, p1}, LX/0iWp;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/0rfN;->LIZ:LX/0rfN;

    sget-object v0, LX/0rfN;->LIZIZ:LX/0iWp;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget-boolean v0, LX/0rfN;->LIZLLL:Z

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPullStreamStatusChanged curIsPullStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0rfN;->LIZ(I)V

    :goto_1
    sput-boolean v2, LX/0rfN;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0rfN;->LIZIZ(I)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0rfN;->LIZIZ:LX/0iWp;

    invoke-virtual {v0, p1}, LX/0iWp;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
