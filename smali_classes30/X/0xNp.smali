.class public final LX/0xNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xNn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xNl;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0xO9;->LIZ:LX/0xO9;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0xO9;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0(LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILX/0xNm;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    move-object v2, p2

    invoke-virtual {v0, v2}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object v4, p4

    move-object v1, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/0xO9;->LIZ:LX/0xO9;

    move-object v1, v1

    move-object v2, v4

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, LX/0xO9;->LIZIZ(LX/0xNu;Ljava/lang/String;JILjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0xO9;->LIZ:LX/0xO9;

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, LX/0xO9;->LIZ(LX/0xNu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
