.class public final LX/0ybU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ybU;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yZd;
    .locals 2

    new-instance v1, LX/0yZd;

    invoke-direct {v1}, LX/0yZd;-><init>()V

    iget v0, p0, LX/0ybU;->LIZ:I

    iput v0, v1, LX/0yZd;->LIZ:I

    iget v0, p0, LX/0ybU;->LIZIZ:I

    iput v0, v1, LX/0yZd;->LIZIZ:I

    iget-object v0, p0, LX/0ybU;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0yZd;->LIZJ:Ljava/lang/String;

    return-object v1
.end method
