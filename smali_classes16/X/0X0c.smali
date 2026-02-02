.class public final LX/0X0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/google/gson/q;
    .locals 2

    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/q;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
