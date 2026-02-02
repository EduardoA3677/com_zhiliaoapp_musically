.class public final LX/0O0A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O08;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0O0C;

    invoke-direct {v0}, LX/0O0C;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0O0A;->LIZ:LX/0O08;

    return-void

    :cond_0
    new-instance v0, LX/0O0D;

    invoke-direct {v0}, LX/0O0D;-><init>()V

    goto :goto_0
.end method
