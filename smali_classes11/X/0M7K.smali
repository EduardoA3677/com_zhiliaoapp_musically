.class public final LX/0M7K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M7W;",
        "LX/0M7W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0M7K;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0M7K;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0M7K;->LL:Ljava/lang/String;

    new-instance v1, LX/03Xv;

    iget-boolean v0, p0, LX/0M7K;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0M7W;

    invoke-direct {v0, v1, v2}, LX/0M7W;-><init>(LX/03Xv;Ljava/lang/String;)V

    return-object v0
.end method
