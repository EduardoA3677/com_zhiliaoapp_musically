.class public final LX/0Xme;
.super LX/0Xmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:J

.field public final LLILZ:I

.field public final LLILZIL:J

.field public final synthetic LLILZLL:LX/0Xma;


# direct methods
.method public constructor <init>(LX/0Xma;Ljava/lang/String;JIJ)V
    .locals 0

    iput-object p1, p0, LX/0Xme;->LLILZLL:LX/0Xma;

    invoke-direct {p0, p1}, LX/0Xmd;-><init>(LX/0Xma;)V

    iput-object p2, p0, LX/0Xme;->LLILLJJLI:Ljava/lang/String;

    iput-wide p3, p0, LX/0Xme;->LLILLL:J

    iput p5, p0, LX/0Xme;->LLILZ:I

    iput-wide p6, p0, LX/0Xme;->LLILZIL:J

    return-void
.end method

.method private LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Xme;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Xme;->LLILZLL:LX/0Xma;

    invoke-virtual {v0, v2}, LX/0Xma;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/0Xme;->LLILZLL:LX/0Xma;

    iget-object v0, v0, LX/0Xma;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Xme;->LLILZLL:LX/0Xma;

    iget-object v1, v0, LX/0Xma;->LIZ:Ljava/lang/String;

    const-string v0, "internal"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/0Xme;->LLILZLL:LX/0Xma;

    iget-object v0, v0, LX/0Xma;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xme;->LLILZLL:LX/0Xma;

    iget-object v1, v0, LX/0Xma;->LIZJ:Ljava/lang/String;

    const-string v0, "external"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LJFF()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-direct {p0}, LX/0Xme;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    iget-wide v0, p0, LX/0Xme;->LLILLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, LX/0Xme;->LLILZ:I

    if-lez v1, :cond_0

    const-string v0, "num"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "outdate_interval"

    iget-wide v0, p0, LX/0Xme;->LLILZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0Xme;

    iget-wide v3, p0, LX/0Xme;->LLILZIL:J

    iget-wide v1, p1, LX/0Xme;->LLILZIL:J

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
