.class public final LX/0VSz;
.super LX/0Usi;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:LX/0VIJ;

.field public final LIZIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VIJ;->LIZIZ:LX/0VIJ;

    iput-object v0, p0, LX/0VSz;->LIZ:LX/0VIJ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/0VSz;->LIZIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v8, p0

    iput-wide v0, v8, LX/0VSz;->LIZLLL:J

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0VT0;->LIZJ:LX/0VRJ;

    iget-object v1, v0, LX/0VRJ;->LIZ:Ljava/lang/String;

    const-string v11, "-1"

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    iget-object v0, v4, LX/0VT0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0VT0;->LIZIZ:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    iget-object v1, v4, LX/0VT0;->LIZIZ:Ljava/lang/String;

    const-string v0, "did_request"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, LX/0VT0;->LIZIZ:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16tb;->LIZ:LX/16tb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/16tb;->LIZJ:LX/0Usz;

    iget-object v1, v4, LX/0VT0;->LIZJ:LX/0VRJ;

    iget-object v0, v1, LX/0VRJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    iget-object v12, v1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v13, v1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS5S3200000_34;

    const/4 v9, 0x2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS5S3200000_34;-><init>(LX/0VT0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VSz;I)V

    move-object v9, v8

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAdBizScene()LX/0VII;
    .locals 1

    iget-object v0, p0, LX/0VSz;->LIZ:LX/0VIJ;

    return-object v0
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VSz;->LIZIZ:[LX/0Ura;

    return-object v0
.end method
