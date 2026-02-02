.class public final LX/0Rse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Rse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rse;

    invoke-direct {v0}, LX/0Rse;-><init>()V

    sput-object v0, LX/0Rse;->LL:LX/0Rse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoverExtKt@ad6c.loadMultiVideoEditCover$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    const v0, 0x7f124024

    invoke-static {v0, v1}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
