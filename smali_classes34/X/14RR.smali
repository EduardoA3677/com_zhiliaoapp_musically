.class public final LX/14RR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14RS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14RR;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14RR;->LIZIZ:Ljava/lang/String;

    const-string v0, "unknow error"

    iput-object v0, p0, LX/14RR;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14RS;
    .locals 6

    new-instance v0, LX/14RS;

    iget-object v1, p0, LX/14RR;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/14RR;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/14RR;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/14RR;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/14RR;->LJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/14RS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
