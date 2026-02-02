.class public final LX/0dHb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/07bS;",
        "LX/07bS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/07bS;

    const/4 v3, 0x0

    new-instance v4, LX/02tu;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "fetch image list failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/16 v10, 0x7d

    move-object v6, v5

    move v7, v3

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v2 .. v10}, LX/07bS;->LIZ(LX/07bS;ILX/02tw;LX/0cdA;Ljava/util/List;ILX/03Xv;Ljava/util/List;I)LX/07bS;

    move-result-object v0

    return-object v0
.end method
