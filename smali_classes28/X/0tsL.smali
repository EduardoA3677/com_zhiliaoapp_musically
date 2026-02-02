.class public final LX/0tsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0tvj;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tsL;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tsL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tsL;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tsL;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0tsL;->LLILLJJLI:I

    iput-object p6, p0, LX/0tsL;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0tsL;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0tsL;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0tsL;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0tsL;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0tsL;->LLIZLLLIL:LX/0tvj;

    iput-object p12, p0, LX/0tsL;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0tsL;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0tsL;->LLJIJIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p1

    const-string v8, "NetworkHelper@8b8f.getSendPhoneCodeMaybe$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    check-cast v1, LX/0u0J;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0tsL;->LL:Ljava/lang/String;

    iget-object v10, v0, LX/0tsL;->LLILIL:Ljava/lang/String;

    iget-object v11, v0, LX/0tsL;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0u0J;->getErrorCode()I

    move-result v12

    iget-object v13, v0, LX/0tsL;->LLILLIZIL:Ljava/lang/String;

    iget v14, v0, LX/0tsL;->LLILLJJLI:I

    const-string v15, "text"

    invoke-virtual {v1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/0tsL;->LLILLL:Ljava/lang/String;

    iget-object v6, v0, LX/0tsL;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, LX/0tsL;->LLILZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0tsL;->LLILZLL:Ljava/lang/String;

    iget-object v3, v0, LX/0tsL;->LLIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0tsL;->LLIZLLLIL:LX/0tvj;

    invoke-static {v1}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v22

    iget-object v2, v0, LX/0tsL;->LLJ:Ljava/lang/String;

    iget-object v1, v0, LX/0tsL;->LLJI:Ljava/lang/String;

    const/16 v25, 0x0

    iget-object v0, v0, LX/0tsL;->LLJIJIL:Ljava/lang/String;

    const v27, 0x22000

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v27}, LX/0tsB;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
