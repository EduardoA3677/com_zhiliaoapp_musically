.class public final LX/0zQo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:J

.field public static final LIZJ:Ljava/util/regex/Pattern;

.field public static LIZLLL:LX/0zQo;


# instance fields
.field public final LIZ:LX/0zR5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/0zQo;->LIZIZ:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0zQo;->LIZJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0zR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zQo;->LIZ:LX/0zR5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zQj;)Z
    .locals 7

    iget-object v0, p1, LX/0zQj;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-wide v4, p1, LX/0zQj;->LJI:J

    iget-wide v0, p1, LX/0zQj;->LJFF:J

    add-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0zQo;->LIZ:LX/0zR5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-wide v0, LX/0zQo;->LIZIZ:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return v6

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
