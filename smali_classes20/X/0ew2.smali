.class public final LX/0ew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aL5;


# instance fields
.field public final synthetic LIZ:LX/0ew1;


# direct methods
.method public constructor <init>(LX/0ew1;)V
    .locals 0

    iput-object p1, p0, LX/0ew2;->LIZ:LX/0ew1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0ew2;->LIZ:LX/0ew1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    return-void
.end method
