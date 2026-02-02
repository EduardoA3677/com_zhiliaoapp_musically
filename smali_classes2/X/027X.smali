.class public final LX/027X;
.super LX/027W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/027W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, p4, v0}, LX/027W;-><init>(ILjava/lang/String;ZI)V

    iput-object p3, p0, LX/027X;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/027X;->LJFF:Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02G8;->LIZ(LX/11DD;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
