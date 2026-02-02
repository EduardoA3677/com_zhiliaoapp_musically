.class public final LX/0ifK;
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
.field public final synthetic LL:LX/0ifI;


# direct methods
.method public constructor <init>(LX/0ifI;)V
    .locals 1

    iput-object p1, p0, LX/0ifK;->LL:LX/0ifI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v1, LX/0itM;

    iget-object v0, p0, LX/0ifK;->LL:LX/0ifI;

    iget-object v2, v0, LX/0ifI;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x1de

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move-object v10, v9

    invoke-direct/range {v1 .. v11}, LX/0itM;-><init>(Ljava/lang/String;ZZZZZZLjava/util/Set;Ljava/util/Set;I)V

    return-object v1
.end method
