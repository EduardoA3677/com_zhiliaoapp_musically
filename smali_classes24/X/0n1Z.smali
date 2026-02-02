.class public final LX/0n1Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public final synthetic LL:LX/0n1W;


# direct methods
.method public constructor <init>(LX/0n1W;)V
    .locals 0

    iput-object p1, p0, LX/0n1Z;->LL:LX/0n1W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0n1Z;->LL:LX/0n1W;

    iget-boolean v0, v1, LX/0n1W;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0n1W;->LLILZLL:LX/0FiN;

    long-to-int v0, p2

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0FiN;->LIZIZ(I)V

    :cond_0
    return-void
.end method
