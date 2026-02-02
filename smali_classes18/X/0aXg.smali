.class public final LX/0aXg;
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
.field public final synthetic LL:LX/0aXk;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;


# direct methods
.method public constructor <init>(LX/0aXk;JLX/01lt;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V
    .locals 0

    iput-object p1, p0, LX/0aXg;->LL:LX/0aXk;

    iput-wide p2, p0, LX/0aXg;->LLILIL:J

    iput-object p4, p0, LX/0aXg;->LLILL:LX/01lt;

    iput-object p5, p0, LX/0aXg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    const-string v1, "AILiveWritingComponent@eca8.generate$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0aXj;

    iget-object v2, p0, LX/0aXg;->LL:LX/0aXk;

    iget-wide v4, p0, LX/0aXg;->LLILIL:J

    iget-object v0, p0, LX/0aXg;->LLILL:LX/01lt;

    iget-wide v6, v0, LX/01lt;->element:J

    iget-object v8, p0, LX/0aXg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual/range {v2 .. v8}, LX/0aXk;->y3(LX/0aXj;JJLcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
