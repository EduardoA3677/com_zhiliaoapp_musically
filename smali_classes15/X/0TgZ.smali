.class public final LX/0TgZ;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0TgZ;->LL:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0TgZ;->LL:I

    iput p1, p0, LX/0TgZ;->LL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0TgZ;->LL:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0TgZ;->LL:I

    return v0
.end method
