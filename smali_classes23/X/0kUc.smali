.class public final LX/0kUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0kLJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0kUc;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0kLI;->LIZ:LX/0kLI;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/0kUc;-><init>(ILX/0kLJ;)V

    return-void
.end method

.method public constructor <init>(ILX/0kLJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0kUc;->LIZ:I

    iput-object p2, p0, LX/0kUc;->LIZIZ:LX/0kLJ;

    return-void
.end method
