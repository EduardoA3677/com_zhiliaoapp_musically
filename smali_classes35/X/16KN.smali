.class public final LX/16KN;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16KN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16KN;

    invoke-direct {v0}, LX/16KN;-><init>()V

    sput-object v0, LX/16KN;->LIZ:LX/16KN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/16Jh;->LJIJI(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
