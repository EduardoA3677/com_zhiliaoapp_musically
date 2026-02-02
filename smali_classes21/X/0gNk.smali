.class public final LX/0gNk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gNV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gNV;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0gNV;

    invoke-direct {v0}, LX/0gNV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gNk;->LIZ:LX/0gNV;

    return-void
.end method
