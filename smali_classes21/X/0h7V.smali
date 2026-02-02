.class public final LX/0h7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0c;


# static fields
.field public static final LIZ:LX/0h7V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h7V;

    invoke-direct {v0}, LX/0h7V;-><init>()V

    sput-object v0, LX/0h7V;->LIZ:LX/0h7V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10XB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XB;->cancel()V

    :cond_0
    sget-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/10XC;->LJIIIIZZ:Ljava/lang/ref/SoftReference;

    return-void
.end method
