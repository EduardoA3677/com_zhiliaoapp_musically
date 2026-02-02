.class public final LX/0gNN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0gN8;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0gN8;

    invoke-direct {v0}, LX/0gN8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gNN;->LIZ:LX/0gN8;

    return-void
.end method
