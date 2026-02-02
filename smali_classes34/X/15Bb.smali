.class public final LX/15Bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "CONDITION_FALSE"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15Bb;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "LIST_EMPTY"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15Bb;->LIZIZ:LX/0CEe;

    return-void
.end method
