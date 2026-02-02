.class public final LX/16A8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/16A9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16A9;

    invoke-direct {v0}, LX/16A9;-><init>()V

    sput-object v0, LX/16A8;->LIZ:LX/16A9;

    return-void
.end method

.method public static LIZ(I)V
    .locals 0

    sget-object p0, LX/16A8;->LIZ:LX/16A9;

    invoke-virtual {p0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method
