.class public abstract LX/0sKv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ybD;

.field public final LIZIZ:LX/0sLD;

.field public final LIZJ:LX/0sLE;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yvt;LX/0sL0;LX/0sKx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0sKv;->LIZ:LX/0ybD;

    iput-object p2, p0, LX/0sKv;->LIZJ:LX/0sLE;

    invoke-virtual {p0}, LX/0sKv;->LIZ()LX/0sKv;

    invoke-virtual {p0}, LX/0sKv;->LIZIZ()LX/0sKv;

    iput-object p3, p0, LX/0sKv;->LIZIZ:LX/0sLD;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0sKv;
.end method

.method public abstract LIZIZ()LX/0sKv;
.end method
