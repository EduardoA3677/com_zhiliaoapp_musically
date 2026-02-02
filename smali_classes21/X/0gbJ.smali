.class public final LX/0gbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gbM;


# instance fields
.field public final LIZ:LX/0gbL;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0gbK;

    invoke-direct {v0}, LX/0gbK;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0gbJ;->LIZ:LX/0gbL;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/starship/trace/span/Span;)V
    .locals 1

    iget-object v0, p0, LX/0gbJ;->LIZ:LX/0gbL;

    invoke-interface {v0, p1}, LX/0gbL;->LIZ(Lcom/bytedance/android/starship/trace/span/Span;)V

    return-void
.end method
