.class public final LX/0hxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0hxN;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hxO;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 2

    iget-object v1, p0, LX/0hxO;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
