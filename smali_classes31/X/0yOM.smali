.class public final LX/0yOM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0yOM;


# instance fields
.field public final LIZ:LX/0yOW;

.field public final LIZIZ:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yOL;

    invoke-direct {v0}, LX/0yOL;-><init>()V

    invoke-virtual {v0}, LX/0yOL;->LIZ()LX/0yOM;

    move-result-object v0

    sput-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    return-void
.end method

.method public constructor <init>(LX/0yOW;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yOM;->LIZ:LX/0yOW;

    iput-object p2, p0, LX/0yOM;->LIZIZ:Landroid/os/Looper;

    return-void
.end method
