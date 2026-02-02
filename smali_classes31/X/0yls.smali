.class public final LX/0yls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0ym4;

.field public LIZJ:I

.field public LIZLLL:[LX/0ylq;


# direct methods
.method public constructor <init>(LX/0ynd;LX/0ym5;LX/0ym4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0ynd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ym3;->LIZ(LX/0ym5;LX/0ym4;Ljava/lang/String;)Ljava/lang/String;

    iput p4, p0, LX/0yls;->LIZ:I

    iput-object p3, p0, LX/0yls;->LIZIZ:LX/0ym4;

    const/4 v0, 0x0

    iput v0, p0, LX/0yls;->LIZJ:I

    return-void
.end method
