.class public final LX/0tyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    const/16 v0, 0x40f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x419

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x41a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    return-void
.end method
