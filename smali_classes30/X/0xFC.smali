.class public final LX/0xFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EZZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xFC;->LIZ:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0xFB;

    iget-object v0, p0, LX/0xFC;->LIZ:Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/0xFB;-><init>(Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
