.class public final LX/0lMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lgS<",
        "LX/0lLT;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/0Ud6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcgj/f;

.field public final synthetic LIZIZ:LX/0lgS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgS<",
            "LX/0lLT;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0Ud6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcgj/f;LX/0lgS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgj/f;",
            "LX/0lgS<",
            "LX/0lLT;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0Ud6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lMY;->LIZ:Lcgj/f;

    iput-object p2, p0, LX/0lMY;->LIZIZ:LX/0lgS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0lLT;

    iget-object v0, p0, LX/0lMY;->LIZ:Lcgj/f;

    iget-object v2, v0, Lcgj/f;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0lMY;->LIZIZ:LX/0lgS;

    move-wide v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, LX/0lMY;->LIZIZ:LX/0lgS;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lMY;->LIZIZ:LX/0lgS;

    invoke-interface {v0, p1, p2}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lMY;->LIZIZ:LX/0lgS;

    invoke-interface {v0, p1, p2}, LX/0lgS;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
