.class public LX/0QzH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0QzH;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7ef74b754c65f28cL


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QzH;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QzH;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QzH;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QzH;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)LX/0QzH;
    .locals 0

    iput-object p1, p0, LX/0QzH;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorUid(Ljava/lang/String;)LX/0QzH;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, LX/0QzH;->LLILL:Ljava/lang/String;

    return-object p0
.end method

.method public setCid(Ljava/lang/String;)LX/0QzH;
    .locals 0

    iput-object p1, p0, LX/0QzH;->LL:Ljava/lang/String;

    return-object p0
.end method
