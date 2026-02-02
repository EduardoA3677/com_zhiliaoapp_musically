.class public final LX/0FhC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/0FhE;

.field public final synthetic LIZIZ:LX/0FhD;

.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FhE;LX/0FhD;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FhE;",
            "LX/0FhD;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FhC;->LIZ:LX/0FhE;

    iput-object p2, p0, LX/0FhC;->LIZIZ:LX/0FhD;

    iput-object p3, p0, LX/0FhC;->LIZJ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v0, p0, LX/0FhC;->LIZ:LX/0FhE;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0FhE;->LIZIZ:LX/0Fb3;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, LX/0Fbg;->LIZ(LX/0Fb3;ZZJLkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/0FhC;->LIZIZ:LX/0FhD;

    iget-object v0, p0, LX/0FhC;->LIZJ:Lkotlin/Pair;

    invoke-interface {v1, v0}, LX/0FhD;->LJ(Lkotlin/Pair;)V

    return-void
.end method
