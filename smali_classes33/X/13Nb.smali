.class public final LX/13Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13NW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/13Nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13Nd;

    invoke-direct {v0}, LX/13Nd;-><init>()V

    iput-object v0, p0, LX/13Nb;->LIZ:LX/13Nd;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13Ne;
    .locals 1

    iget-object v0, p0, LX/13Nb;->LIZ:LX/13Nd;

    return-object v0
.end method
