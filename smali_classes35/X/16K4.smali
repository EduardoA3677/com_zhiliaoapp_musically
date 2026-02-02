.class public final LX/16K4;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16K4;

    invoke-direct {v0}, LX/16K4;-><init>()V

    sput-object v0, LX/16K4;->LIZ:LX/16K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p4}, LX/16Jh;->LIZJ(LX/0zC6;LX/0zC5;)V

    move-object v1, p1

    check-cast v1, LX/0zBv;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/16Jh;->LJIIIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/0zBv;->LIZIZ(Ljava/lang/Object;LX/0zC5;)V

    return-object v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "/="

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
