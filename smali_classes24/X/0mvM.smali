.class public final LX/0mvM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mvx;


# instance fields
.field public final synthetic LIZ:LX/0mvK;


# direct methods
.method public constructor <init>(LX/0mvK;)V
    .locals 0

    iput-object p1, p0, LX/0mvM;->LIZ:LX/0mvK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mvM;->LIZ:LX/0mvK;

    iget-object v0, v0, LX/0mvK;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mvL;

    iget-object v0, p0, LX/0mvM;->LIZ:LX/0mvK;

    iget-object v0, v0, LX/0mvK;->LLILIL:LX/0mvb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/0mvb;->LIZ(ILX/0mvL;)V

    :cond_1
    return-void
.end method
