.class public final LX/0zSm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0zSm;


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zSm;

    new-instance v0, LX/0zSq;

    invoke-direct {v0}, LX/0zSq;-><init>()V

    invoke-direct {v1, v0}, LX/0zSm;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, LX/0zSm;->LIZIZ:LX/0zSm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0zSm;->LIZ:Ljava/lang/Throwable;

    return-void
.end method
