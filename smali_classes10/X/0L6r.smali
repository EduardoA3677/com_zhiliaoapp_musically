.class public final LX/0L6r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0L5r;",
        "LX/0L6k;",
        "LX/0L5r;",
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
    .locals 5

    check-cast p2, LX/0L6k;

    new-instance v4, LX/0L5r;

    iget-object v3, p2, LX/0L6k;->LL:Ljava/util/Map;

    iget-object v2, p2, LX/0L6k;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p2, LX/0L6k;->LLILL:Z

    iget-object v0, p2, LX/0L6k;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v2, v0, v3, v1}, LX/0L5r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4
.end method
