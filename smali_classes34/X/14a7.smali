.class public abstract LX/14a7;
.super LX/14a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
