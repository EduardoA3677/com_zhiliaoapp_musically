.class public final LX/0tTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0tTL;

.field public final synthetic LIZIZ:LX/0tTI;

.field public final synthetic LIZJ:LX/0tTK;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tTL;LX/0tTI;LX/0tTK;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tTL;",
            "LX/0tTI;",
            "LX/0tTK;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tTH;->LIZ:LX/0tTL;

    iput-object p2, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iput-object p3, p0, LX/0tTH;->LIZJ:LX/0tTK;

    iput-object p4, p0, LX/0tTH;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v6, 0x1

    if-lt v1, v0, :cond_6

    array-length v0, p1

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p1, v4

    iget-object v2, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_5
    array-length v5, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v3, v5, :cond_9

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0tRS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :goto_7
    const/4 v4, 0x0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v2, "limited"

    invoke-interface {v0, v2}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZIZ(LX/0tTK;Ljava/lang/String;)V

    :goto_8
    iget-object v2, p0, LX/0tTH;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v2, "granted"

    invoke-interface {v0, v2}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZIZ(LX/0tTK;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v2, "denied"

    invoke-interface {v0, v2}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZIZ(LX/0tTK;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v2, "undecided"

    invoke-interface {v0, v2}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZIZ(LX/0tTK;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v2, "undecided"

    invoke-interface {v0, v2}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTH;->LIZIZ:LX/0tTI;

    iget-object v0, p0, LX/0tTH;->LIZJ:LX/0tTK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTI;->LIZIZ(LX/0tTK;Ljava/lang/String;)V

    iget-object v2, p0, LX/0tTH;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0tTH;->LIZ:LX/0tTL;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
