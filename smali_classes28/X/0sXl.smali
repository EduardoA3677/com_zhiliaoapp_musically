.class public final LX/0sXl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sXm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXZ;


# direct methods
.method public constructor <init>(LX/0sXZ;)V
    .locals 1

    iput-object p1, p0, LX/0sXl;->LL:LX/0sXZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0sXm;

    iget-object v0, p0, LX/0sXl;->LL:LX/0sXZ;

    invoke-direct {v1, v0}, LX/0sXm;-><init>(LX/0sXZ;)V

    return-object v1
.end method
