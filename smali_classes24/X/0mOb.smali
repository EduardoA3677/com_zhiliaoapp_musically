.class public final synthetic LX/0mOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0mOa;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LX/0mOa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0mOb;->LL:I

    iput-object p2, p0, LX/0mOb;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0mOb;->LLILL:LX/0mOa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v8, p0, LX/0mOb;->LL:I

    iget-object v7, p0, LX/0mOb;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0mOb;->LLILL:LX/0mOa;

    new-array v5, v8, [LX/0mPI;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0mOW;->LJ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0mPr;->LIZ:LX/0mPr;

    new-array v0, v4, [LX/0mPI;

    invoke-static {v2, v1, v0}, LX/0mOf;->LIZJ(Ljava/lang/String;LX/0mOk;[LX/0mPI;)LX/0mOd;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method
