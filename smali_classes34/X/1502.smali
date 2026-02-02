.class public final LX/1502;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14zw;

.field public final LIZIZ:LX/14zw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/14zw;

    const v1, 0x7fffffff

    const-string v0, "rPool"

    invoke-direct {v2, v1, v0}, LX/14zw;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/1502;->LIZIZ:LX/14zw;

    new-instance v2, LX/14zw;

    const/4 v1, 0x2

    const-string v0, "pPool"

    invoke-direct {v2, v1, v0}, LX/14zw;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/1502;->LIZ:LX/14zw;

    new-instance v0, LX/1504;

    invoke-direct {v0}, LX/1504;-><init>()V

    iput-object v0, v2, LX/14zw;->LIZLLL:LX/1504;

    return-void
.end method
