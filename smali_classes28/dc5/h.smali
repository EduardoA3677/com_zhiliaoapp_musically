.class public final Ldc5/h;
.super Ldc5/d;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ldc5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc5/h;

    invoke-direct {v0}, Ldc5/h;-><init>()V

    sput-object v0, Ldc5/h;->LIZIZ:Ldc5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "bind"

    invoke-direct {p0, v0}, Ldc5/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
