.class public final LX/0ldU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ldV<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ldU;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x4b

    iput v0, p0, LX/0ldU;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ldA;)LX/0liN;
    .locals 10

    new-instance v3, LX/0liN;

    iget-object v2, p0, LX/0ldU;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, LX/0ldA;->LIZJ:Ljava/lang/String;

    iget v0, p0, LX/0ldU;->LIZIZ:I

    new-instance v4, LX/0lhc;

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x1

    iget-object v8, p1, LX/0ldA;->LJII:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/0lhc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v3, v2, v1, v0, v4}, LX/0liN;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILX/0lhc;)V

    return-object v3
.end method
