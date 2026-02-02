.class public final LX/0QGY;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "ug_campaign_lynx"
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Pqc;",
            "LX/0M2P;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jbv;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    const/16 v0, 0xdd

    iput v0, p0, LX/0QGY;->LL:I

    iput-object p2, p0, LX/0QGY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0QGY;->LLILL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0QGY;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPopupExtraParams()LX/04Rv;
    .locals 2

    new-instance v1, LX/04Rv;

    iget-object v0, p0, LX/0QGY;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Rv;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0QGY;->LL:I

    return v0
.end method
