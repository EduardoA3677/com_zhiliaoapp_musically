.class public final Ldc5/i;
.super Ldc5/d;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ldc5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc5/i;

    invoke-direct {v0}, Ldc5/i;-><init>()V

    sput-object v0, Ldc5/i;->LIZIZ:Ldc5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pay"

    invoke-direct {p0, v0}, Ldc5/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
