.class public final LX/0yik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yik;


# instance fields
.field public final LIZ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yik;

    invoke-direct {v0}, LX/0yik;-><init>()V

    sput-object v0, LX/0yik;->LIZIZ:LX/0yik;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yik;->LIZ:Ljava/util/Map;

    return-void
.end method
