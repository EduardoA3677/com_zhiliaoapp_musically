.class public final LX/0gWq;
.super LX/0g3g;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gWj;


# direct methods
.method public constructor <init>(LX/0gWj;)V
    .locals 0

    invoke-direct {p0}, LX/0g3g;-><init>()V

    iput-object p1, p0, LX/0gWq;->LIZ:LX/0gWj;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0gWy;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS22S1100000_20;-><init>(LX/0gWq;ILjava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method
