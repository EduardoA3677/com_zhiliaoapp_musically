.class public final LX/0yyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yyl;->LIZ:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/0yyl;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object p3, p0, LX/0yyl;->LIZJ:Ljava/lang/reflect/Method;

    return-void
.end method
