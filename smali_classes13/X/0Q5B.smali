.class public final LX/0Q5B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0QUr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Q5B;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, LX/0Q5A;->LJ:I

    iget-object v1, p0, LX/0Q5B;->LL:Ljava/lang/String;

    new-instance v0, LX/0Q5A;

    invoke-direct {v0, v1}, LX/0Q5A;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
