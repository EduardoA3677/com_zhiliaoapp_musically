.class public final LX/0RlC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0R4X;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0RlC;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "init"

    invoke-direct {p0, v0, v1}, LX/0RlC;-><init>(Ljava/lang/String;LX/0R4X;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0R4X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RlC;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0RlC;->LIZIZ:LX/0R4X;

    return-void
.end method
