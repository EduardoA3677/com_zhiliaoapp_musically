.class public final LX/0xzS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xz1;",
        "LX/0xz1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0xzS;->LL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0xz1;

    iget-boolean v1, p0, LX/0xzS;->LL:Z

    const/4 v2, 0x0

    const/16 v5, 0x1d

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, LX/0xz1;->LIZ(LX/0xz1;ZZIII)LX/0xz1;

    move-result-object v0

    return-object v0
.end method
