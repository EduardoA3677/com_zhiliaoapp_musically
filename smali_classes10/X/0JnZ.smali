.class public final LX/0JnZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jna;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jna;

    invoke-direct {v0}, LX/0Jna;-><init>()V

    sput-object v0, LX/0JnZ;->LIZ:LX/0Jna;

    return-void
.end method

.method public static final LIZ(ILjava/util/List;)V
    .locals 1

    sget-object v0, LX/0JnZ;->LIZ:LX/0Jna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0, p1}, LX/0Jna;->LIZIZ(IZZLjava/util/List;)V

    return-void
.end method
