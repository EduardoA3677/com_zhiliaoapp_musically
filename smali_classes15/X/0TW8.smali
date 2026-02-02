.class public final LX/0TW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TXS;

.field public final LIZIZ:LX/0TXS;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0TXS;

    invoke-direct {v1}, LX/0TXS;-><init>()V

    iput-object v1, p0, LX/0TW8;->LIZ:LX/0TXS;

    new-instance v0, LX/0TXS;

    invoke-direct {v0}, LX/0TXS;-><init>()V

    iput-object v0, p0, LX/0TW8;->LIZIZ:LX/0TXS;

    iput p1, v1, LX/0TXS;->LIZ:I

    iput p2, v1, LX/0TXS;->LIZIZ:I

    iput p3, v0, LX/0TXS;->LIZ:I

    iput p4, v0, LX/0TXS;->LIZIZ:I

    return-void
.end method
