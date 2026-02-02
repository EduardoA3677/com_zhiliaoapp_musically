.class public final LX/0hpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iz7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    sget-object v2, LX/0hpv;->LIZ:LX/0iz9;

    if-eqz v2, :cond_0

    const-string v1, "homepage_other_aweme_post"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0iz9;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
