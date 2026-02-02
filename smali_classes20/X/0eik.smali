.class public final LX/0eik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Long;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v2, ""

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/0eik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eik;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eik;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eik;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0eik;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/0eik;->LJ:Ljava/lang/String;

    return-void
.end method
