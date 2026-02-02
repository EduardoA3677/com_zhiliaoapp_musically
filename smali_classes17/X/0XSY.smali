.class public final LX/0XSY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbl;


# instance fields
.field public final LIZ:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_1

    array-length v0, v4

    new-array v3, v0, [J

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v5, p0, LX/0XSY;->LIZ:[J

    return-void
.end method


# virtual methods
.method public final LJJJJLI(II)J
    .locals 3

    iget-object v2, p0, LX/0XSY;->LIZ:[J

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    :cond_1
    aget-wide v0, v2, v1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
