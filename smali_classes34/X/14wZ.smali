.class public final LX/14wZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14wa;


# instance fields
.field public final synthetic LIZ:LX/14vU;


# direct methods
.method public constructor <init>(LX/14vU;)V
    .locals 0

    iput-object p1, p0, LX/14wZ;->LIZ:LX/14vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, LX/14wZ;->LIZ:LX/14vU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14vU;->onProgress(F)V

    :cond_0
    return-void
.end method
