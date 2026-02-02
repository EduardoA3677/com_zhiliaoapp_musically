.class public final LX/0BBD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    array-length v5, p2

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, p2, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BBD;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0B6M;

    invoke-direct {v0, p1}, LX/0B6M;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, LX/0BBD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method
