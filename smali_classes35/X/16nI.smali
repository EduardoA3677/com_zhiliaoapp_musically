.class public abstract LX/16nI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)C
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1a

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract LIZIZ(Ljava/lang/String;ILjava/util/Deque;LX/16nH;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "LX/0TaW;",
            ">;",
            "LX/16nH;",
            ")I"
        }
    .end annotation
.end method
