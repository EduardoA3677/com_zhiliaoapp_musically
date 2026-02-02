.class public abstract LX/0jT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUG;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, LX/0jT3;->LL:Z

    return v0
.end method

.method public final setRemoved(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jT3;->LL:Z

    return-void
.end method
