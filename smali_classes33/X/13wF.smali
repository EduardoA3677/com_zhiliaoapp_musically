.class public final synthetic LX/13wF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13vl;

.field public final synthetic LLILIL:LX/13ur;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/11yN;


# direct methods
.method public synthetic constructor <init>(LX/13vl;LX/13ur;JZJILX/11yN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13wF;->LL:LX/13vl;

    iput-object p2, p0, LX/13wF;->LLILIL:LX/13ur;

    iput-wide p3, p0, LX/13wF;->LLILL:J

    iput-boolean p5, p0, LX/13wF;->LLILLIZIL:Z

    iput-wide p6, p0, LX/13wF;->LLILLJJLI:J

    iput p8, p0, LX/13wF;->LLILLL:I

    iput-object p9, p0, LX/13wF;->LLILZ:LX/11yN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/13wF;->LL:LX/13vl;

    iget-object v1, p0, LX/13wF;->LLILIL:LX/13ur;

    iget-wide v2, p0, LX/13wF;->LLILL:J

    iget-boolean v4, p0, LX/13wF;->LLILLIZIL:Z

    iget-wide v5, p0, LX/13wF;->LLILLJJLI:J

    iget v7, p0, LX/13wF;->LLILLL:I

    iget-object v9, p0, LX/13wF;->LLILZ:LX/11yN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SplashAdEventLogManager@2beb.sendSplashFilterAd$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/13vl;->LIZIZ(LX/13ur;JZJILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v10, "splash_ad"

    const-string v11, "splash_filter_ad"

    invoke-static {v1}, LX/13vl;->LIZLLL(LX/13ur;)J

    move-result-wide v12

    check-cast v9, LX/11yL;

    invoke-virtual/range {v9 .. v14}, LX/11yL;->LIZ(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
