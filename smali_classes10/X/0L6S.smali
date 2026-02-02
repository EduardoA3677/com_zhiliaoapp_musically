.class public final LX/0L6S;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L6R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0L6U;",
        "LX/0L6R;",
        "LX/0L6U;",
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
    .locals 7

    check-cast p2, LX/0L6R;

    new-instance v0, LX/0L6U;

    iget-object v1, p2, LX/0L6R;->LL:Ljava/lang/String;

    iget-object v5, p2, LX/0L6R;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p2, LX/0L6R;->LLILL:Z

    iget-boolean v3, p2, LX/0L6R;->LLILLIZIL:Z

    iget-boolean v4, p2, LX/0L6R;->LLILLJJLI:Z

    iget-boolean v6, p2, LX/0L6R;->LLILLL:Z

    invoke-direct/range {v0 .. v6}, LX/0L6U;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v0
.end method
