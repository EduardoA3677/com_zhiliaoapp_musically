.class public final LX/167u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/167u;

.field public static final LIZIZ:LX/167v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/167u;

    invoke-direct {v0}, LX/167u;-><init>()V

    sput-object v0, LX/167u;->LIZ:LX/167u;

    new-instance v0, LX/167v;

    invoke-direct {v0}, LX/167v;-><init>()V

    sput-object v0, LX/167u;->LIZIZ:LX/167v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Lorg/json/JSONObject;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "~tplv-tiktok-shrink"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz p2, :cond_0

    sget-object v2, LX/167u;->LIZIZ:LX/167v;

    iget v0, v2, LX/167v;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/167v;->LIZ:I

    iget v1, v2, LX/167v;->LIZJ:I

    const-string v0, "file_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/2addr v1, v0

    iput v1, v2, LX/167v;->LIZJ:I

    iget v1, v2, LX/167v;->LJ:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/167v;->LJ:I

    if-eqz v3, :cond_1

    iget v0, v2, LX/167v;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/167v;->LIZIZ:I

    iget v1, v2, LX/167v;->LIZLLL:I

    const-string v0, "file_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    add-int/2addr v1, v0

    iput v1, v2, LX/167v;->LIZLLL:I

    iget v1, v2, LX/167v;->LJFF:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/167v;->LJFF:I

    goto :goto_0

    :cond_0
    sget-object v1, LX/167u;->LIZIZ:LX/167v;

    iget v0, v1, LX/167v;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/167v;->LJI:I

    if-eqz v3, :cond_1

    iget v0, v1, LX/167v;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/167v;->LJII:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
