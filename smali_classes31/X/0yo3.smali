.class public final enum LX/0yo3;
.super LX/0yo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(LX/0yny;)V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x3

    const-string v0, "GROUP"

    invoke-direct {p0, v0, v2, p1, v1}, LX/0yo0;-><init>(Ljava/lang/String;ILX/0yny;I)V

    return-void
.end method


# virtual methods
.method public final isPackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
