.class public final LX/07Mp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06wM;",
        "LX/06wM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/07Mp;->LL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/06wM;

    new-instance v2, LX/02tu;

    iget-object v0, p0, LX/07Mp;->LL:Ljava/lang/Throwable;

    invoke-direct {v2, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xfe

    move v4, v3

    move v5, v3

    move v7, v3

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/06wM;->LIZ(LX/06wM;LX/02tw;ZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;I)LX/06wM;

    move-result-object v0

    return-object v0
.end method
