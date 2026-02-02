.class public final LX/0rxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rxy;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 1

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0rxy;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0o7f;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
