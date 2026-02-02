.class public final LX/0pJD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0R67;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:LX/0pJC;

.field public LJI:Z

.field public LJII:LX/0XI6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pJE;

    invoke-direct {v0}, LX/0pJE;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pJD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pJD;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pJD;->LIZJ:LX/0R67;

    sget-object v0, LX/0pJC;->NO_OPERATION:LX/0pJC;

    iput-object v0, p0, LX/0pJD;->LJFF:LX/0pJC;

    sget-object v0, LX/0XI6;->DISMISS_ON_UNSPECIFIED:LX/0XI6;

    iput-object v0, p0, LX/0pJD;->LJII:LX/0XI6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NG3;)LX/0pJG;
    .locals 12

    new-instance v1, LX/0pJG;

    iget-object v2, p0, LX/0pJD;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0pJD;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0pJD;->LIZJ:LX/0R67;

    iget-boolean v5, p0, LX/0pJD;->LIZLLL:Z

    iget-wide v6, p0, LX/0pJD;->LJ:J

    iget-object v8, p0, LX/0pJD;->LJFF:LX/0pJC;

    const/4 v10, 0x0

    const/16 v11, 0x80

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    iget-boolean v0, p0, LX/0pJD;->LJI:Z

    iput-boolean v0, v1, LX/0pJH;->LJI:Z

    iget-object v0, p0, LX/0pJD;->LJII:LX/0XI6;

    iput-object v0, v1, LX/0pJH;->LJII:LX/0XI6;

    return-object v1
.end method
