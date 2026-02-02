.class public final LX/12V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12VL;


# instance fields
.field public final LIZ:LX/0wlZ;


# direct methods
.method public constructor <init>(LX/0wlZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12V9;->LIZ:LX/0wlZ;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/12V9;

    iget-object v0, p0, LX/12V9;->LIZ:LX/0wlZ;

    invoke-virtual {v0}, LX/0wlZ;->LIZ()LX/0wlZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12V9;-><init>(LX/0wlZ;)V

    return-object v1
.end method
