.class public final LX/0uoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0um1;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "default"

    invoke-direct {p0, v2, v1, v0}, LX/0uoe;-><init>(LX/0um1;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0um1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uoe;->LIZ:LX/0um1;

    iput-boolean p2, p0, LX/0uoe;->LIZIZ:Z

    iput-object p3, p0, LX/0uoe;->LIZJ:Ljava/lang/String;

    return-void
.end method
