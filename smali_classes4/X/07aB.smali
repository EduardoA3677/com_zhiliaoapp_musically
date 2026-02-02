.class public final LX/07aB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M9E;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gk()Z
    .locals 1

    iget-boolean v0, p0, LX/07aB;->LL:Z

    return v0
.end method

.method public final T3(Z)Z
    .locals 1

    iget-boolean v0, p0, LX/07aB;->LL:Z

    iput-boolean p1, p0, LX/07aB;->LL:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
