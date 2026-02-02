.class public final LX/0yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yhm;


# instance fields
.field public final LIZ:LX/0yhn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yhm;

    invoke-direct {v0}, LX/0yhm;-><init>()V

    sput-object v0, LX/0yhj;->LIZIZ:LX/0yhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0yhl;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0yhn;

    sget-object v1, LX/0yhk;->LIZ:LX/0yhk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0yhj;->LIZIZ:LX/0yhm;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0yhl;-><init>([LX/0yhn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    iput-object v3, p0, LX/0yhj;->LIZ:LX/0yhn;

    return-void
.end method
