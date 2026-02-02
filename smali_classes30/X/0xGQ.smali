.class public final LX/0xGQ;
.super LX/12CA;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Kx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12CA;-><init>()V

    return-void
.end method

.method public static LJIIL(LX/0Kx4;)LX/0xGQ;
    .locals 1

    new-instance v0, LX/0xGQ;

    invoke-direct {v0}, LX/0xGQ;-><init>()V

    iput-object p0, v0, LX/0xGQ;->LIZ:LX/0Kx4;

    return-object v0
.end method


# virtual methods
.method public final LJ(LX/12Ae;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/0xGQ;->LIZ:LX/0Kx4;

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v1, LY/ARunnableS31S1100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p3, v0}, LY/ARunnableS31S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
