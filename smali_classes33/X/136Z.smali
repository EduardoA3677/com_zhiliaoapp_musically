.class public final LX/136Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/136Z;


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/136Z;

    invoke-direct {v0}, LX/136Z;-><init>()V

    sput-object v0, LX/136Z;->LIZJ:LX/136Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/136Z;->LIZ:Ljava/lang/Long;

    iput-object v0, p0, LX/136Z;->LIZIZ:Ljava/util/TimeZone;

    return-void
.end method
