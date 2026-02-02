.class public final LX/0tyV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0tyV;

    new-instance v2, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0P3e;-><init>(I)V

    sput-object v2, LX/0tyV;->LIZ:LX/0P3e;

    new-instance v1, LX/0P3e;

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    sput-object v1, LX/0tyV;->LIZIZ:LX/0P3e;

    const/16 v0, 0x7e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x7fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x813

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x44e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x44f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    return-void
.end method
