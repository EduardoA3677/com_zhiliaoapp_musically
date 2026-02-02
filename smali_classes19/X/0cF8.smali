.class public final LX/0cF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# static fields
.field public static final LIZ:LX/0cF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cF8;

    invoke-direct {v0}, LX/0cF8;-><init>()V

    sput-object v0, LX/0cF8;->LIZ:LX/0cF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 3

    sget-object v2, LX/0cF9;->LL:LX/0cF9;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method
