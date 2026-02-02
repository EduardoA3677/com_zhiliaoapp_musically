.class public final synthetic LX/13wB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13vl;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/13ur;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/11yN;


# direct methods
.method public synthetic constructor <init>(LX/13vl;ILX/13ur;JZJILX/11yN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13wB;->LL:LX/13vl;

    iput p2, p0, LX/13wB;->LLILIL:I

    iput-object p3, p0, LX/13wB;->LLILL:LX/13ur;

    iput-wide p4, p0, LX/13wB;->LLILLIZIL:J

    iput-boolean p6, p0, LX/13wB;->LLILLJJLI:Z

    iput-wide p7, p0, LX/13wB;->LLILLL:J

    iput p9, p0, LX/13wB;->LLILZ:I

    iput-object p10, p0, LX/13wB;->LLILZIL:LX/11yN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/13wB;->LL:LX/13vl;

    iget v2, v1, LX/13wB;->LLILIL:I

    iget-object v3, v1, LX/13wB;->LLILL:LX/13ur;

    iget-wide v4, v1, LX/13wB;->LLILLIZIL:J

    iget-boolean v6, v1, LX/13wB;->LLILLJJLI:Z

    iget-wide v7, v1, LX/13wB;->LLILLL:J

    iget v9, v1, LX/13wB;->LLILZ:I

    iget-object v11, v1, LX/13wB;->LLILZIL:LX/11yN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SplashAdEventLogManager@2beb.sendSplashIsOriginOperation$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pickResult"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static/range {v3 .. v10}, LX/13vl;->LIZIZ(LX/13ur;JZJILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v12, "splash_ad"

    const-string v13, "splash_is_origin_operation"

    invoke-static {v3}, LX/13vl;->LIZLLL(LX/13ur;)J

    move-result-wide v14

    check-cast v11, LX/11yL;

    invoke-virtual/range {v11 .. v16}, LX/11yL;->LIZ(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
