.class public final LX/0rs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IsE;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0rs5;->LIZ:I

    iput-object p2, p0, LX/0rs5;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IsC;)V
    .locals 2

    iget v0, p0, LX/0rs5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {p1, v0, v1}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "err_msg"

    iget-object v0, p0, LX/0rs5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
