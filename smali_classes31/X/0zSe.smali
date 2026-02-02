.class public final LX/0zSe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zSe;


# instance fields
.field public volatile LIZ:Ljava/lang/Thread;

.field public volatile LIZIZ:LX/0zSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zSe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zSe;-><init>(I)V

    sput-object v1, LX/0zSe;->LIZJ:LX/0zSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0zSS;->LLILZ:LX/0zSc;

    invoke-virtual {v0, p0, v1}, LX/0zSc;->LIZLLL(LX/0zSe;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
