.class public final LX/0Zk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ZlU<",
        "LX/0Zis;",
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
.method public final LIZ(LX/0Zkx;LX/0ZlW;)LX/0ZlR;
    .locals 1

    new-instance v0, LX/0Zis;

    check-cast p1, LX/0ZkF;

    invoke-direct {v0, p1, p2}, LX/0Zis;-><init>(LX/0ZkF;LX/0ZlW;)V

    return-object v0
.end method
