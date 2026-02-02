.class public final LX/0XmY;
.super LX/0XmX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XmT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:J

.field public final LLILLL:I

.field public final LLILZ:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0XmX;-><init>()V

    iput-object p6, p0, LX/0XmY;->LLILLIZIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0XmY;->LLILLJJLI:J

    iput p1, p0, LX/0XmY;->LLILLL:I

    iput-wide p4, p0, LX/0XmY;->LLILZ:J

    return-void
.end method


# virtual methods
.method public final LIZJ()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    iget-object v2, p0, LX/0XmY;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "internal"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    iget-wide v0, p0, LX/0XmY;->LLILLJJLI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, LX/0XmY;->LLILLL:I

    if-lez v1, :cond_1

    const-string v0, "num"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "outdate_interval"

    iget-wide v0, p0, LX/0XmY;->LLILZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0XmT;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0XmT;->LLJL:Ljava/lang/String;

    const-string v0, "external"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0XmY;

    iget-wide v3, p0, LX/0XmY;->LLILZ:J

    iget-wide v1, p1, LX/0XmY;->LLILZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
