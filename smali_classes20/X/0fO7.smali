.class public final LX/0fO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fOZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0fKU;->LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V

    return-void
.end method
