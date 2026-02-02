.class public final LX/0nql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nqj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nqk;


# direct methods
.method public constructor <init>(LX/0nqk;)V
    .locals 0

    iput-object p1, p0, LX/0nql;->LIZ:LX/0nqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 11

    new-instance v1, LX/0nqj;

    iget-object v0, p0, LX/0nql;->LIZ:LX/0nqk;

    iget-object v2, v0, LX/0nqk;->LIZ:Landroid/content/Context;

    const v0, 0x7f122eb2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/0nqo;->PRIMARY:LX/0nqo;

    new-instance v6, LX/0nqm;

    iget-object v0, p0, LX/0nql;->LIZ:LX/0nqk;

    invoke-direct {v6, v0}, LX/0nqm;-><init>(LX/0nqk;)V

    new-instance v2, LX/0nqh;

    const-string v4, "replay_video"

    const v0, 0x7f06034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x7f01093e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0nqh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0nqo;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-direct {v1, v2}, LX/0nqj;-><init>(LX/0nqh;)V

    return-object v1
.end method
