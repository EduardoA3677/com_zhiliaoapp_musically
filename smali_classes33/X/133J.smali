.class public final LX/133J;
.super LX/133E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/133K;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/133E;-><init>(LX/133K;)V

    iput-boolean p2, p0, LX/133J;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/133J;->LIZIZ:Z

    return v0
.end method
