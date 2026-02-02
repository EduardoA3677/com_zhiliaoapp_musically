.class public final LX/0zbG;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0zbG;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zbG;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zbG;->LL:Ljava/lang/String;

    return-void
.end method
