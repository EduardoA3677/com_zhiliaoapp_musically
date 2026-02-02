.class public final LX/0xTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1L;


# instance fields
.field public final LIZ:LX/0xTc;


# direct methods
.method public constructor <init>(LX/0xTW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xTY;->LIZ:LX/0xTc;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0m1K;
    .locals 2

    new-instance v1, LX/0xTZ;

    iget-object v0, p0, LX/0xTY;->LIZ:LX/0xTc;

    invoke-direct {v1, v0}, LX/0xTZ;-><init>(LX/0xTc;)V

    return-object v1
.end method
