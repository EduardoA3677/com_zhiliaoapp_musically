.class public abstract LX/0NK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0NK8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/14fh;)V
    .locals 1

    iget-object v0, p0, LX/0NK6;->LIZ:LX/0NK8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0NK8;->LIZ(LX/14fh;)V

    return-void
.end method
