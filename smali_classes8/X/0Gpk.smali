.class public final LX/0Gpk;
.super LX/0Gpp;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Gpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Gpp;-><init>()V

    new-instance v0, LX/0Gpl;

    invoke-direct {v0}, LX/0Gpl;-><init>()V

    iput-object v0, p0, LX/0Gpk;->LIZ:LX/0Gpl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Gpk;->LIZ:LX/0Gpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Gpk;->LIZ:LX/0Gpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
