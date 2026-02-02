.class public final LX/0foC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fnh;


# instance fields
.field public final synthetic LIZ:LX/0fo5;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0fo5;I)V
    .locals 0

    iput-object p1, p0, LX/0foC;->LIZ:LX/0fo5;

    iput p2, p0, LX/0foC;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0foC;->LIZ:LX/0fo5;

    iget v1, p0, LX/0foC;->LIZIZ:I

    const-string v0, "unable"

    invoke-virtual {v2, v1, v0}, LX/0fo5;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
.end method
