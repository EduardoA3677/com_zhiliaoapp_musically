.class public final LX/0aBp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aBo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aBs;Ljava/net/URI;)Z
    .locals 2

    iget-object v1, p1, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aBs;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
