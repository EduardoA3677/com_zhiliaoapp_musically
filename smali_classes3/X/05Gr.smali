.class public final LX/05Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vPk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, LX/05Gp;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/05Gp;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, LX/05Gp;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
