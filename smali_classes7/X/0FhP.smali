.class public final LX/0FhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FiQ;


# instance fields
.field public final synthetic LIZ:LX/0FhN;


# direct methods
.method public constructor <init>(LX/0FhN;)V
    .locals 0

    iput-object p1, p0, LX/0FhP;->LIZ:LX/0FhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LX/0FhP;->LIZ:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LJIIJJI:LX/0FhV;

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v2, v0, LX/0FhV;->LIZ:LX/0FhM;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
