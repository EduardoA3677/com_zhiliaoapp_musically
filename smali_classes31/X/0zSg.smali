.class public final LX/0zSg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zSg;


# instance fields
.field public volatile LIZ:Ljava/lang/Thread;

.field public volatile LIZIZ:LX/0zSg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zSg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zSg;-><init>(I)V

    sput-object v1, LX/0zSg;->LIZJ:LX/0zSg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0zSh;->LIZIZ(LX/0zSg;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
