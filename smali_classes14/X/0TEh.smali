.class public final LX/0TEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0wxH;

.field public final LIZIZ:LX/0HcJ;


# direct methods
.method public constructor <init>(LX/0wxH;LX/0HcJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TEh;->LIZ:LX/0wxH;

    iput-object p2, p0, LX/0TEh;->LIZIZ:LX/0HcJ;

    return-void
.end method

.method public static LIZ(LX/0TEh;Z)V
    .locals 5

    const-string v4, ""

    iget-object v0, p0, LX/0TEh;->LIZ:LX/0wxH;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move v1, p1

    move v3, v2

    move p0, v2

    invoke-interface/range {v0 .. v5}, LX/0wxH;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
