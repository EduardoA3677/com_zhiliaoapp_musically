.class public final LX/10S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/10Rt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Rz;

    invoke-direct {v0}, LX/10Rz;-><init>()V

    return-void
.end method

.method public constructor <init>(JLX/10Rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/10S1;->LIZ:J

    iput-object p3, p0, LX/10S1;->LIZIZ:LX/10Rt;

    return-void
.end method
