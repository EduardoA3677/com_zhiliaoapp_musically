.class public LX/0ZCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final LIZ:LX/0ZCq;


# direct methods
.method public constructor <init>(LX/0ZCq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZCo;->LIZ:LX/0ZCq;

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0ZCo;->LIZ:LX/0ZCq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    invoke-interface {v1}, LX/0ZCq;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0ZCq;->LIZIZ()V

    return-void
.end method
