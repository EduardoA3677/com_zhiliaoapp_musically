.class public final LX/0X7w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0X7v;
    .locals 2

    new-instance v1, LX/0X7v;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/0X7v;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ()LX/0X7v;
    .locals 3

    new-instance v2, LX/0X7v;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0X7v;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
