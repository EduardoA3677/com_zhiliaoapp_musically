.class public final LX/10SW;
.super LX/10Sd;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10Sd;-><init>()V

    const-string v0, "next_psp_native_strategy"

    iput-object v0, p0, LX/10SW;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0joA;)V
    .locals 0

    invoke-static {p1}, LX/10Sd;->LIZ(LX/0joA;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10SW;->LIZ:Ljava/lang/String;

    return-object v0
.end method
