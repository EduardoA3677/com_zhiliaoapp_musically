.class public final LX/0zxr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0whu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zw9;


# direct methods
.method public constructor <init>(LX/0zw9;)V
    .locals 1

    iput-object p1, p0, LX/0zxr;->LL:LX/0zw9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v1, LX/0whu;

    const-string v2, "ForestFacade"

    const-string v3, "fetchResourceAsync"

    const/4 v4, 0x0

    iget-object v0, p0, LX/0zxr;->LL:LX/0zw9;

    invoke-static {v0}, LX/0zw6;->LIZJ(LX/0zw9;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v9}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    return-object v1
.end method
