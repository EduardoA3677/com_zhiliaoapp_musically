.class public final LX/0SeC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0SeC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0SeE;

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0SeC;->LJFF:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SeC;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0SeC;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0SeC;
    .locals 2

    sget-object v1, LX/0SeC;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0SeC;

    invoke-direct {v0, p0, p1}, LX/0SeC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SeC;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0SeE;
    .locals 9

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhidbMhcI8P8r50K2B6J8Kn3I77JOMyGGM"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    new-instance v7, LX/0SeE;

    invoke-direct {v7}, LX/0SeE;-><init>()V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    int-to-long v4, v0

    const-wide/16 v0, 0x0

    div-long/2addr v0, v4

    iput-wide v0, v7, LX/0SeE;->LIZ:J

    iget-wide v2, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v0, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    iput-wide v2, v7, LX/0SeE;->LIZIZ:J

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    iput-wide v0, v7, LX/0SeE;->LIZJ:J

    iget-object v0, p0, LX/0SeC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2, v7}, LX/0SeD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0SeE;)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snapshot exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method
