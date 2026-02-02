.class public final LX/0Xih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Xks<",
        "LX/0XqF;",
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
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0Xq0;

    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0Xq0;-><init>(Z)V

    return-object v1
.end method
