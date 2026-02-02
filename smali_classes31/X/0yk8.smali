.class public LX/0yk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ykQ;

.field public final LIZIZ:LX/0ycZ;

.field public volatile LIZJ:Lcom/google/protobuf/MessageLite;

.field public volatile LIZLLL:LX/0ykQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0ycZ;->LIZ()LX/0ycZ;

    return-void
.end method

.method public constructor <init>(LX/0ykQ;LX/0ycZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0yk8;->LIZIZ:LX/0ycZ;

    iput-object p1, p0, LX/0yk8;->LIZ:LX/0ykQ;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "found null ExtensionRegistry"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
