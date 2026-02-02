.class public final synthetic LX/0Zs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15aM;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 9

    move-object/from16 v8, p9

    move/from16 v7, p8

    move-wide v3, p4

    move-object v2, p3

    move-object v1, p2

    move-wide v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/bytedance/pitaya/api/PitayaProxy;->init$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-void
.end method
