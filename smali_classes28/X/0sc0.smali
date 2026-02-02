.class public abstract LX/0sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a5H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0a5H<",
        "TT;>;"
    }
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
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, LX/0sc0;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sc0;->LL:Z

    invoke-virtual {p0, p2, p4}, LX/0sc0;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public abstract LIZIZ(Ljava/lang/Object;Z)V
.end method
