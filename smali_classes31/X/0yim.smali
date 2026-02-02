.class public final LX/0yim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yil;


# instance fields
.field public final LIZ:LX/0yin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yil;

    invoke-direct {v0}, LX/0yil;-><init>()V

    sput-object v0, LX/0yim;->LIZIZ:LX/0yil;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0yin;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0yjK;

    sget-object v1, LX/0yij;->LIZ:LX/0yij;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0yim;->LIZIZ:LX/0yil;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0yin;-><init>([LX/0yjK;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    iput-object v3, p0, LX/0yim;->LIZ:LX/0yin;

    return-void
.end method
