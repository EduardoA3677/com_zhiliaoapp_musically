.class public final synthetic LX/11yM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11yM;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/11yM;->LLILIL:Ljava/lang/String;

    iput-wide p4, p0, LX/11yM;->LLILL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/11yM;->LLILLIZIL:J

    iput-object p6, p0, LX/11yM;->LLILLJJLI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/11yM;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/11yM;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/11yM;->LLILL:J

    iget-wide v4, p0, LX/11yM;->LLILLIZIL:J

    iget-object v6, p0, LX/11yM;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, LX/13vp;->LJI(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0
.end method
