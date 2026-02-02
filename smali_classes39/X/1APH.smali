.class public final synthetic LX/1APH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/1ANs;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APH;->LL:LX/1ANs;

    iput-object p2, p0, LX/1APH;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1APH;->LL:LX/1ANs;

    iget-object v1, p0, LX/1APH;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/1ANs;->LJFF:LX/1AOQ;

    invoke-virtual {v0, v1}, LX/1AOQ;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
