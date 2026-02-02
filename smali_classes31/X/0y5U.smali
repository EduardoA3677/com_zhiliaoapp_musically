.class public final LX/0y5U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y5h;


# direct methods
.method public constructor <init>(LX/0y5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y5U;->LIZ:LX/0y5h;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0y5U;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0y5c;->LJFF(C)LX/0y5h;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0y5U;

    invoke-direct {v0, v1}, LX/0y5U;-><init>(LX/0y5h;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0y5h;->zza:LX/0y5h;

    goto :goto_0
.end method
