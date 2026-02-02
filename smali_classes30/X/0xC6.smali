.class public final LX/0xC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xCD;


# instance fields
.field public final synthetic LIZ:LX/0xBz;


# direct methods
.method public constructor <init>(LX/0xBz;)V
    .locals 0

    iput-object p1, p0, LX/0xC6;->LIZ:LX/0xBz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0xC4;)V
    .locals 3

    iget-object v0, p0, LX/0xC6;->LIZ:LX/0xBz;

    iget-object v2, v0, LX/0xBz;->LLJI:LX/0mTi;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
