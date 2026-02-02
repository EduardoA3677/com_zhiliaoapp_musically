.class public final synthetic LX/13wG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13vl;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/11yN;


# direct methods
.method public synthetic constructor <init>(LX/13vl;JZJILX/11yN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13wG;->LL:LX/13vl;

    iput-wide p2, p0, LX/13wG;->LLILIL:J

    iput-boolean p4, p0, LX/13wG;->LLILL:Z

    iput-wide p5, p0, LX/13wG;->LLILLIZIL:J

    iput p7, p0, LX/13wG;->LLILLJJLI:I

    iput-object p8, p0, LX/13wG;->LLILLL:LX/11yN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/13wG;->LL:LX/13vl;

    iget-wide v2, p0, LX/13wG;->LLILIL:J

    iget-boolean v4, p0, LX/13wG;->LLILL:Z

    iget-wide v5, p0, LX/13wG;->LLILLIZIL:J

    iget v7, p0, LX/13wG;->LLILLJJLI:I

    iget-object v9, p0, LX/13wG;->LLILLL:LX/11yN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SplashAdEventLogManager@2beb.sendSplashCheckTimeIntervalValid$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v8, v1

    invoke-static/range {v1 .. v8}, LX/13vl;->LIZIZ(LX/13ur;JZJILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v10, "splash_ad"

    const-string v11, "splash_check_time_interval_valid"

    const-wide/16 v12, 0x0

    check-cast v9, LX/11yL;

    invoke-virtual/range {v9 .. v14}, LX/11yL;->LIZ(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
