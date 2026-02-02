.class public final LX/0Okn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ove;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Ove;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ove;-><init>(I)V

    sput-object v1, LX/0Okn;->LIZ:LX/0Ove;

    return-void
.end method

.method public static final LIZ()LX/0Ove;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0Ove<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Ove;-><init>(I)V

    return-object v1
.end method
