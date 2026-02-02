.class public final LX/11gn;
.super LX/11gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/11gp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/11gp;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0baW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/11gp;->LIZJ(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method
