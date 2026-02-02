.class public final LX/0Of8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oex;)V
    .locals 3

    invoke-virtual {p1}, LX/0Oex;->LIZLLL()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0Oex;->LJ(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0Of8;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/0Of8;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
