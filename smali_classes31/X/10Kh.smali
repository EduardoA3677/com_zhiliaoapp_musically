.class public final LX/10Kh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/lang/Long;


# instance fields
.field public LIZ:LX/10Ks;

.field public LIZIZ:LX/10KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/10Kh;->LIZJ:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Kh;->LIZIZ:LX/10KX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LY/ARunnableS4S2200000_30;

    const/4 v5, 0x2

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method
