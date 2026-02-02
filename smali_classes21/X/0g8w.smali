.class public LX/0g8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;


# instance fields
.field public final LIZ:LX/0g9V;


# direct methods
.method public constructor <init>(LX/0g9V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g8w;->LIZ:LX/0g9V;

    return-void
.end method


# virtual methods
.method public final preloadItemInfo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0g8w;->LIZ:LX/0g9V;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-ne p1, v8, :cond_4

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v7, LX/0g9E;

    invoke-direct {v7, v0}, LX/0g9E;-><init>(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v0, v9, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v6, v9, v6

    array-length v0, v9

    if-lt v0, v8, :cond_3

    aget-object v1, v9, v1

    :goto_1
    new-instance v0, LX/0g9M;

    invoke-direct {v0}, LX/0g9M;-><init>()V

    iput-object v0, v7, LX/0g9E;->LIZIZ:LX/0g9M;

    iput-object v6, v0, LX/0g94;->LIZ:Ljava/lang/String;

    iput-wide v4, v0, LX/0g94;->LJ:J

    iput-wide v2, v0, LX/0g94;->LIZLLL:J

    iput-object v1, v0, LX/0g94;->LIZJ:Ljava/lang/String;

    :cond_1
    iput-object p3, v7, LX/0g9E;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0g8w;->LIZ:LX/0g9V;

    invoke-interface {v0, v7}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-ne p1, v6, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0
.end method
