.class public final LX/0ieu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0itM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ieo;


# direct methods
.method public constructor <init>(LX/0ieo;)V
    .locals 1

    iput-object p1, p0, LX/0ieu;->LL:LX/0ieo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0ieu;->LL:LX/0ieo;

    iget-object v1, v0, LX/0ieo;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0itM;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x192

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, LX/0itM;-><init>(Ljava/lang/String;ZZZZZZLjava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method
