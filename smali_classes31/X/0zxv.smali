.class public final LX/0zxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0zx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zx6<",
            "LX/0zwZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zx6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0zxv;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0zxv;->LIZIZ:LX/0zx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0zxv;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0zxv;->LIZIZ:LX/0zx6;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method
