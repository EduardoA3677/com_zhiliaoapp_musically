.class public final LX/06x4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06wv;",
        "LX/06wv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/06x4;->LL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/06wv;

    const/4 v1, 0x0

    iget-boolean v4, p0, LX/06x4;->LL:Z

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/06wv;->LIZ(LX/06wv;LX/07AJ;LX/0dGj;Ljava/lang/Throwable;ZI)LX/06wv;

    move-result-object v0

    return-object v0
.end method
