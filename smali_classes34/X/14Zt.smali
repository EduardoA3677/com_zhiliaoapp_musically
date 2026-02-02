.class public final LX/14Zt;
.super LX/14Zy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LX/14Zs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14Zy;-><init>(LX/14Zs;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/14Zy;->LIZ:LX/14Zs;

    invoke-virtual {v0}, LX/14Zs;->LJ()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "New"

    return-object v0
.end method
