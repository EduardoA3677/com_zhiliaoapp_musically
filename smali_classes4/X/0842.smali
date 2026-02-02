.class public final LX/0842;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0j7M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0j7M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0j7M;

    invoke-direct {v0}, LX/0j7M;-><init>()V

    iput-object v0, p0, LX/0842;->LIZ:LX/0j7M;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0j7M;
    .locals 3

    iget-object v2, p0, LX/0842;->LIZ:LX/0j7M;

    iget v1, v2, LX/0j7M;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an action."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0842;->LIZ:LX/0j7M;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0j7M;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0842;->LIZ:LX/0j7M;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LX/0j7M;->LIZ:Ljava/lang/String;

    return-void
.end method
