.class public final LX/0zFc;
.super LX/0Pga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Pga<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0zFb;


# direct methods
.method public constructor <init>(LX/0zFb;)V
    .locals 0

    iput-object p1, p0, LX/0zFc;->LLILIL:LX/0zFb;

    invoke-direct {p0}, LX/0Pga;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0zFc;->LLILIL:LX/0zFb;

    iget-object v0, v0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Pfv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zFc;->LLILIL:LX/0zFb;

    iget-object v0, v0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Pga;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Pga;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
