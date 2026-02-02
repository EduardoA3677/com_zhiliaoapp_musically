.class public final LX/0K32;
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
.field public static final LL:LX/0K32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K32<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K32;

    invoke-direct {v0}, LX/0K32;-><init>()V

    sput-object v0, LX/0K32;->LL:LX/0K32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SearchEnterDetailMonitor@4dab.openDetailPageNew$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_1

    sget v1, LX/0L3S;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0L3S;->LIZIZ:J

    const/4 v0, 0x2

    sput v0, LX/0L3S;->LJFF:I

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive create event, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
