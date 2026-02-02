.class public final LX/0rs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IsE;


# instance fields
.field public final synthetic LIZ:LX/0rrO;


# direct methods
.method public constructor <init>(LX/0rrO;)V
    .locals 0

    iput-object p1, p0, LX/0rs4;->LIZ:LX/0rrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IsC;)V
    .locals 2

    iget-object v0, p0, LX/0rs4;->LIZ:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {p1, v0, v1}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
