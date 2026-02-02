.class public final LX/0Zba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zKC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zKC<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YbV;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "last_page"

    return-object v0
.end method
