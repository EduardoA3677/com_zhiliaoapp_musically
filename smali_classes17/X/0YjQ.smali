.class public final synthetic LX/0YjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0Yij;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Yij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YjQ;->LL:LX/0Yij;

    const-string v0, "normal"

    iput-object v0, p0, LX/0YjQ;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0YjQ;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0YjQ;->LL:LX/0Yij;

    iget-object v1, p0, LX/0YjQ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0YjQ;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Yij;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
