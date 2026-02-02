.class public final LX/0M5K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M5J;


# instance fields
.field public final LL:LX/0M6D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M6D;

    invoke-direct {v0}, LX/0M6D;-><init>()V

    iput-object v0, p0, LX/0M5K;->LL:LX/0M6D;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0M6D;
    .locals 1

    iget-object v0, p0, LX/0M5K;->LL:LX/0M6D;

    return-object v0
.end method
