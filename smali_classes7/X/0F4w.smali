.class public final LX/0F4w;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0EuA;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;


# direct methods
.method public constructor <init>(JLX/0EuA;Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;)V
    .locals 1

    iput-wide p1, p0, LX/0F4w;->LL:J

    iput-object p3, p0, LX/0F4w;->LLILIL:LX/0EuA;

    iput-object p4, p0, LX/0F4w;->LLILL:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p3

    move-object v3, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, Ljava/lang/Integer;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0F4w;->LL:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0F4w;->LLILIL:LX/0EuA;

    iget-object v0, v0, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v7, v0, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0Eu9;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0F4w;->LLILL:Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    iget-object v0, v0, LX/0Eu9;->LJFF:LX/0F4u;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0F4v;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v9, "combine"

    :goto_0
    const-string v10, "photo_template"

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/0FcQ;->LJJLJ(ILjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v9, "client"

    goto :goto_0

    :cond_1
    const-string v9, "server"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
