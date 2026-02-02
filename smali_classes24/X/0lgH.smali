.class public final LX/0lgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lgS<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lgS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgS<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lgb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lgH;->LIZ:LX/0lgS;

    iput-object p2, p0, LX/0lgH;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    move-object v2, p2

    iget-object v0, p0, LX/0lgH;->LIZ:LX/0lgS;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0lgH;->LIZIZ:Ljava/lang/String;

    :cond_0
    move-wide v4, p4

    move-object v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, LX/0lgH;->LIZ:LX/0lgS;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lgH;->LIZ:LX/0lgS;

    invoke-interface {v0, p1, p2}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lgH;->LIZ:LX/0lgS;

    if-nez p2, :cond_0

    iget-object p2, p0, LX/0lgH;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0lgS;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
