.class public final LX/0luH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0luI;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0luH;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0luH;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0luH;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0luH;->LIZLLL:LX/0luI;

    return-void
.end method
