.class public final LX/0mIo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PHI;


# instance fields
.field public final synthetic LIZ:LX/0mIl;


# direct methods
.method public constructor <init>(LX/0mIl;)V
    .locals 0

    iput-object p1, p0, LX/0mIo;->LIZ:LX/0mIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0mIo;->LIZ:LX/0mIl;

    iget-object v0, v0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mIo;->LIZ:LX/0mIl;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x27

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
