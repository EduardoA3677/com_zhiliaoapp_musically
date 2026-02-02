.class public final LX/0gH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH6;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH6;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gH6;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public setBackupUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH6;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public setFallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH6;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gH6;->LL:Ljava/lang/String;

    return-void
.end method
