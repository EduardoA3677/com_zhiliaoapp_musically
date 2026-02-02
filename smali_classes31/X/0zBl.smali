.class public final synthetic LX/0zBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic LL:Ljava/lang/reflect/Field;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0zC5;


# direct methods
.method public synthetic constructor <init>(LX/0zC5;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zBl;->LL:Ljava/lang/reflect/Field;

    iput-object p2, p0, LX/0zBl;->LLILIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0zBl;->LLILL:LX/0zC5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/0zBl;->LL:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0zBl;->LLILIL:Ljava/lang/Object;

    iget-object v6, p0, LX/0zBl;->LLILL:LX/0zC5;

    :try_start_0
    invoke-virtual {v7, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v0, LX/16Il;->SET_FIELD_UNKNOWN_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/16Il;->SET_FIELD_UNKNOWN_ERROR:LX/16Il;

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
