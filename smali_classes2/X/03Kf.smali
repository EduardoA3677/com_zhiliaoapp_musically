.class public final LX/03Kf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03KZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/03Kf;

.field public static final LIZIZ:LX/03Kg;

.field public static final LIZJ:LX/03Kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Kf;

    invoke-direct {v0}, LX/03Kf;-><init>()V

    sput-object v0, LX/03Kf;->LIZ:LX/03Kf;

    new-instance v0, LX/03Kg;

    invoke-direct {v0}, LX/03Kg;-><init>()V

    sput-object v0, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v0, LX/03Kh;

    invoke-direct {v0}, LX/03Kh;-><init>()V

    sput-object v0, LX/03Kf;->LIZJ:LX/03Kh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/03Kf;JI)LX/03Ke;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03Ke;

    invoke-direct {v0, p1, p2, v1, v2}, LX/03Ke;-><init>(JJ)V

    return-object v0
.end method
