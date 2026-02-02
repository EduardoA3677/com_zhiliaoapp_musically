.class public final LX/0NbU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NbW;)V
    .locals 4

    sget-object v1, LX/0NbV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitFail(ERR_ELSE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0, v2, v3}, LX/0Njx;->LIZJ(ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0, v2, v3}, LX/0Njx;->LIZJ(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v2, LX/0Njx;->LIZIZ:LX/0Njx;

    sget-object v1, LX/0Ne5;->UPDATE_BY_BROADCAST:LX/0Ne5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Njx;->LIZLLL(LX/0Ne5;Z)V

    return-void
.end method
