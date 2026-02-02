.class public final LX/0rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0chr;


# instance fields
.field public final synthetic LIZ:LX/13dw;


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0rd2;->LIZ:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rd2;->LIZ:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    return-void
.end method
