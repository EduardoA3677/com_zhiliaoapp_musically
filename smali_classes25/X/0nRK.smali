.class public final LX/0nRK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0nEp;

.field public final LIZIZ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0nEp;Ljava/lang/Exception;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nRK;->LIZ:LX/0nEp;

    iput-object p2, p0, LX/0nRK;->LIZIZ:Ljava/lang/Exception;

    return-void
.end method
