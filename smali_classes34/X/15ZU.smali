.class public final LX/15ZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15aB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/15YT;->LJIILJJIL:LX/15aM;

    const-string v1, "event_v3"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    move-object v2, p1

    move-wide v6, v4

    invoke-interface/range {v0 .. v9}, LX/15aM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/15YT;->LJIILJJIL:LX/15aM;

    const/4 v8, 0x0

    move-object/from16 v9, p8

    move-object/from16 v3, p7

    move-object v1, p5

    move-wide v6, p3

    move-object/from16 v2, p6

    move-wide v4, p1

    invoke-interface/range {v0 .. v9}, LX/15aM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-void
.end method
