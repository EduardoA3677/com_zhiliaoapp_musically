.class public final LX/0L7V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L7U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0K15;",
        "LX/0L7U;",
        "LX/0K15;",
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
    .locals 4

    check-cast p2, LX/0L7U;

    new-instance v3, LX/0K15;

    iget-object v2, p2, LX/0L7U;->LL:Ljava/lang/String;

    iget-object v1, p2, LX/0L7U;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, LX/0K15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method
