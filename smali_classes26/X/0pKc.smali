.class public final LX/0pKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKd;


# instance fields
.field public LIZ:LX/0pFo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pKe;

    invoke-direct {v0}, LX/0pKe;-><init>()V

    iput-object v0, p0, LX/0pKc;->LIZ:LX/0pFo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, LX/0pKc;->LIZ:LX/0pFo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0pFo;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
