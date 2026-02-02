.class public final LX/0Exf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/0Exi;

.field public final synthetic LLILIL:LX/0Exe;

.field public final synthetic LLILL:LX/0Exg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exg<",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Exe;LX/0Exg;LX/0Exi;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0Exf;->LL:LX/0Exi;

    iput-object p1, p0, LX/0Exf;->LLILIL:LX/0Exe;

    iput-object p2, p0, LX/0Exf;->LLILL:LX/0Exg;

    iput-object p4, p0, LX/0Exf;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 9

    new-instance v0, LX/0Exc;

    iget-object v1, p0, LX/0Exf;->LL:LX/0Exi;

    iget-object v6, p0, LX/0Exf;->LLILIL:LX/0Exe;

    iget-object v7, p0, LX/0Exf;->LLILL:LX/0Exg;

    iget-object v8, p0, LX/0Exf;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v8}, LX/0Exc;-><init>(LX/0Exi;IIILjava/lang/String;LX/0Exe;LX/0Exg;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
