.class public final LX/0fxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iqk;


# instance fields
.field public final synthetic LIZ:LX/0fxs;

.field public final synthetic LIZIZ:LX/0fxw;


# direct methods
.method public constructor <init>(LX/0fxs;LX/0fxw;)V
    .locals 0

    iput-object p1, p0, LX/0fxx;->LIZ:LX/0fxs;

    iput-object p2, p0, LX/0fxx;->LIZIZ:LX/0fxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookConditionSelectTimeViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fxx;->LIZ:LX/0fxs;

    iget-object v0, v0, LX/0fxs;->LIZ:LX/0fxk;

    iget-object v1, v0, LX/0fxk;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/condition/Condition;->setDuration(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0fxx;->LIZIZ:LX/0fxw;

    iget-object v0, p0, LX/0fxx;->LIZ:LX/0fxs;

    invoke-virtual {v1, v0}, LX/0fxw;->A6(LX/0fxs;)V

    return-void
.end method
