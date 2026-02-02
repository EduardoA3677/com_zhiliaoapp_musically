.class public final LX/0etg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LIZIZ:LX/0etZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0etZ;

    invoke-direct {v0, p0}, LX/0etZ;-><init>(LX/0etg;)V

    iput-object v0, p0, LX/0etg;->LIZIZ:LX/0etZ;

    return-void
.end method
