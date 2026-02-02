.class public final LX/159W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xyp;


# instance fields
.field public final synthetic LIZ:LX/159S;


# direct methods
.method public constructor <init>(LX/159S;)V
    .locals 0

    iput-object p1, p0, LX/159W;->LIZ:LX/159S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v3, p0, LX/159W;->LIZ:LX/159S;

    iget-object v2, v3, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0101000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS128S0101000_33;-><init>(LX/159S;II)V

    invoke-virtual {v3, v2, v1}, LX/159S;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 4

    iget-object v3, p0, LX/159W;->LIZ:LX/159S;

    iget-object v2, v3, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0102000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S0102000_33;-><init>(LX/159S;III)V

    invoke-virtual {v3, v2, v1}, LX/159S;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
