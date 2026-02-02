.class public final LX/0hpy;
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

    sget-object v2, LX/0hpw;->LIZ:LX/0iz9;

    if-eqz v2, :cond_0

    sget-object v1, LX/0hpw;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0iz9;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
