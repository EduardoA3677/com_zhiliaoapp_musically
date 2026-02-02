.class public final LX/0JxQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Jwn;

.field public final LIZIZ:LX/0JxN;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Jwn;LX/0JxN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JxQ;->LIZ:LX/0Jwn;

    iput-object p2, p0, LX/0JxQ;->LIZIZ:LX/0JxN;

    const-string v0, ""

    iput-object v0, p0, LX/0JxQ;->LIZJ:Ljava/lang/String;

    return-void
.end method
