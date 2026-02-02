.class public final LX/0L7Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0KD3;",
        "LX/0L7Y;",
        "LX/0KD3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/0L7Y;

    iget-object v1, p2, LX/0L7Y;->LL:Ljava/lang/String;

    iget-object v3, p2, LX/0L7Y;->LLILIL:Ljava/lang/String;

    iget-object v2, p2, LX/0L7Y;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0KD3;

    const/4 v4, 0x0

    const/16 v5, 0x1f97

    invoke-direct/range {v0 .. v5}, LX/0KD3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
