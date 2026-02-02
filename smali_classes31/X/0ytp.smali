.class public final LX/0ytp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ycA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ycA;

    invoke-direct {v0}, LX/0ycA;-><init>()V

    iput-object v0, p0, LX/0ytp;->LIZ:LX/0ycA;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;LX/0zFk;)Z
    .locals 3

    invoke-virtual {p2}, LX/0zFk;->getNationalNumberPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0ytp;->LIZ:LX/0ycA;

    invoke-virtual {v0, v1}, LX/0ycA;->LIZ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    :cond_1
    return v2
.end method
