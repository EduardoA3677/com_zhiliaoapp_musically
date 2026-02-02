.class public final LX/0kBr;
.super LX/0kBm;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kBr;

    invoke-direct {v0}, LX/0kBr;-><init>()V

    sput-object v0, LX/0kBr;->LIZ:LX/0kBr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kBm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x44c

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x4af

    return v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, LX/0kBm;->LJ(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/0pwY;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
