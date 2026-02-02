.class public final LX/0mqS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final LL:LX/0mqT;

.field public final LLILIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# direct methods
.method public constructor <init>(LX/0mqT;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mqS;->LL:LX/0mqT;

    iput-object p2, p0, LX/0mqS;->LLILIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "dzBzEgAjS8/YVFkiQFyHdNBipZQqLGW/+XSaZ16n1vzpCWh00DsAzSTDNU2hsSRjJWjyHgH2EbO03jhekx+11IcuuRHP6BXFhg=="

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_1

    aget-object v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0mqS;->LL:LX/0mqT;

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0mqS;->LLILIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v1, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    :goto_3
    array-length v0, p3

    if-ge v5, v0, :cond_8

    aget-object v0, p3, v5

    if-nez v0, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0mqS;->LL:LX/0mqT;

    if-eqz v1, :cond_9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0mqS;->LLILIL:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    if-eqz v1, :cond_a

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_a
    return-object v3
.end method
