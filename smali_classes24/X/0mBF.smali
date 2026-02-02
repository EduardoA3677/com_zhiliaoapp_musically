.class public final LX/0mBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVD;


# instance fields
.field public final synthetic LIZ:LX/0mBE;


# direct methods
.method public constructor <init>(LX/0mBE;)V
    .locals 0

    iput-object p1, p0, LX/0mBF;->LIZ:LX/0mBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 4

    iget v3, p1, LX/0mdV;->LIZLLL:I

    iget-object v0, p0, LX/0mBF;->LIZ:LX/0mBE;

    iget-object v2, v0, LX/0mBE;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0mBF;->LIZ:LX/0mBE;

    iget-object v1, v0, LX/0mBE;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0mBF;->LIZ:LX/0mBE;

    iget-object v1, v0, LX/0mBE;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0mdV;->LIZ()V

    return-void
.end method
