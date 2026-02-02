.class public final LX/0z50;
.super LX/0z4k;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x650cadb8cd632a53L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z4k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0z4k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0z4k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0z4k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    const/16 v0, -0x6a

    return v0
.end method

.method public setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
