.class public final LX/0twv;
.super LX/0twI;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0twI;-><init>(LX/0tu2;)V

    iput-object p1, p0, LX/0twv;->LIZIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0twv;->LIZIZ:LX/0tu2;

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "pii_input_email_for_change"

    return-object v0
.end method
