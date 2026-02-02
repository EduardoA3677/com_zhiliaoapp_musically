.class public final LX/0Xnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Xnv;->LIZ:LX/0Xnw;

    sput-object v0, LX/0Xnt;->LIZ:LX/0Xnw;

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0Xnt;->LIZ:LX/0Xnw;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0Xnt;->LIZ:LX/0Xnw;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0Xnt;->LIZ:LX/0Xnw;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
