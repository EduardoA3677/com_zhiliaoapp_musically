.class public final LX/0hxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hy8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hyC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hxz;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0i9S;
    .locals 1

    iget-object v0, p0, LX/0hxz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0i9S;)V
    .locals 2

    new-instance v1, LX/0i2s;

    iget-object v0, p0, LX/0hxz;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i2s;-><init>(LX/0i2W;)V

    invoke-virtual {v1, p1}, LX/0i2s;->LJIIL(LX/0i9S;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0hxz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;->isConversationMarkDelete()Z

    move-result v1

    iget-object v0, p0, LX/0hxz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    move-object v5, p3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, LX/0i9T;->LJJJ(Ljava/lang/String;)Z

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0i9T;->LJJIL(JJLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v5}, LX/0i9T;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final V7(LX/0i9S;)V
    .locals 1

    iget-object v0, p0, LX/0hxz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hyV;->LJJLIIIJJI(LX/0i9S;)V

    return-void
.end method
