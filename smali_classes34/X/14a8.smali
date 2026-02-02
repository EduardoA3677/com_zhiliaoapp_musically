.class public final LX/14a8;
.super LX/14a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LX/14Zr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14a1;-><init>(LX/14Zr;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/14a1;->LIZ:LX/14Zr;

    invoke-virtual {v0}, LX/14Zr;->LJ()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "New"

    return-object v0
.end method
