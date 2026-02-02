.class public final LX/0yfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yfa;


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yfa;

    new-instance v0, LX/0yfb;

    invoke-direct {v0}, LX/0yfb;-><init>()V

    invoke-direct {v1, v0}, LX/0yfa;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, LX/0yfa;->LIZIZ:LX/0yfa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yfa;->LIZ:Ljava/lang/Throwable;

    return-void
.end method
