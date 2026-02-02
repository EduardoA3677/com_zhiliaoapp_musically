.class public final LX/07kK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0SDi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/07kK;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07kK;-><init>(ILX/0SDi;)V

    return-void
.end method

.method public constructor <init>(ILX/0SDi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07kK;->LIZ:I

    iput-object p2, p0, LX/07kK;->LIZIZ:LX/0SDi;

    return-void
.end method
